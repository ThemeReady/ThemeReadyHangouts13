.class public final Lhsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwn;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwn;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhwn;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhsq;

.field private f:Lhsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsq;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lhsp;->a:Landroid/content/Context;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsp;->d:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsp;->c:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsp;->b:Ljava/util/List;

    .line 93
    iput-object p2, p0, Lhsp;->e:Lhsq;

    .line 94
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lhsp;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v0, p0, Lhsp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lhsp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lhsp;->e:Lhsq;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lhsp;->f:Lhsr;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lhsp;->f:Lhsr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsr;->cancel(Z)Z

    .line 116
    iput-object v2, p0, Lhsp;->f:Lhsr;

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    :cond_2
    iget-object v0, p0, Lhsp;->e:Lhsq;

    invoke-interface {v0, v2}, Lhsq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_3
    iput-object p1, p0, Lhsp;->b:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lhsp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v0, Lhsr;

    .line 1180
    invoke-direct {v0, p0}, Lhsr;-><init>(Lhsp;)V

    .line 130
    iput-object v0, p0, Lhsp;->f:Lhsr;

    .line 131
    iget-object v0, p0, Lhsp;->f:Lhsr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhsr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
