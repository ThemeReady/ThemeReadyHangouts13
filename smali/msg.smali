.class final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lmrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrz",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lmti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmti",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmrz;Lmti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrz",
            "<TV;>;",
            "Lmti",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lmsg;->a:Lmrz;

    .line 281
    iput-object p2, p0, Lmsg;->b:Lmti;

    .line 282
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmsg;->a:Lmrz;

    .line 1061
    iget-object v0, v0, Lmrz;->value:Ljava/lang/Object;

    .line 286
    if-eq v0, p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lmsg;->b:Lmti;

    .line 2061
    invoke-static {v0}, Lmrz;->b(Lmti;)Ljava/lang/Object;

    move-result-object v0

    .line 3061
    sget-object v1, Lmrz;->d:Lmsa;

    .line 291
    iget-object v2, p0, Lmsg;->a:Lmrz;

    invoke-virtual {v1, v2, p0, v0}, Lmsa;->a(Lmrz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmsg;->a:Lmrz;

    .line 4061
    invoke-static {v0}, Lmrz;->a(Lmrz;)V

    goto :goto_0
.end method
