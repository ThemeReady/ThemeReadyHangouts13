.class final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmmt",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lmlq;->a:Ljava/util/Iterator;

    .line 1103
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1129
    iget-boolean v0, p0, Lmlq;->b:Z

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lmlq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmlq;->c:Ljava/lang/Object;

    .line 1131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlq;->b:Z

    .line 1133
    :cond_0
    iget-object v0, p0, Lmlq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1107
    iget-boolean v0, p0, Lmlq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmlq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1112
    iget-boolean v0, p0, Lmlq;->b:Z

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lmlq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1118
    :goto_0
    return-object v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lmlq;->c:Ljava/lang/Object;

    .line 1116
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmlq;->b:Z

    .line 1117
    const/4 v1, 0x0

    iput-object v1, p0, Lmlq;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1123
    iget-boolean v0, p0, Lmlq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Lmlq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1125
    return-void

    .line 1123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
