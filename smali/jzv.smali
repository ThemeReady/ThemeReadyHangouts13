.class public final Ljzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lkbu;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzv;->a:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->d:Z

    .line 36
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 37
    return-void
.end method

.method constructor <init>(Lkbu;B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzv;->a:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->d:Z

    .line 40
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 41
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Ljzv;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljzv;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 83
    :goto_0
    iget-boolean v1, p0, Ljzv;->c:Z

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v0, p0, Ljzv;->c:Z

    .line 1092
    iget-object v0, p0, Ljzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzv;->b:Z

    .line 69
    invoke-direct {p0}, Ljzv;->b()V

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ljzv;->d:Z

    .line 57
    invoke-direct {p0}, Ljzv;->b()V

    .line 58
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->b:Z

    .line 63
    invoke-direct {p0}, Ljzv;->b()V

    .line 64
    return-void
.end method
