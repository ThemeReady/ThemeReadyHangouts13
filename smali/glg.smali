.class public final Lglg;
.super Liis;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Liis;-><init>(Landroid/content/Context;[I)V

    .line 33
    iput-object p3, p0, Lglg;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lglg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method protected a(Lmdg;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Liis;->a(Lmdg;)V

    .line 39
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->h()Lith;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lith;->a()Litf;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Litf;->d()Loff;

    move-result-object v1

    iput-object v1, p1, Lmdg;->e:Loff;

    .line 45
    :cond_0
    iget-object v1, p1, Lmdg;->a:Lmcv;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lmcv;

    invoke-direct {v1}, Lmcv;-><init>()V

    iput-object v1, p1, Lmdg;->a:Lmcv;

    .line 48
    :cond_1
    iget-object v1, p1, Lmdg;->a:Lmcv;

    .line 49
    new-instance v2, Lmcu;

    invoke-direct {v2}, Lmcu;-><init>()V

    iput-object v2, v1, Lmcv;->a:Lmcu;

    .line 50
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->k:Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->e:Ljava/lang/String;

    .line 52
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->b:Ljava/lang/String;

    .line 53
    new-instance v2, Llkz;

    invoke-direct {v2}, Llkz;-><init>()V

    iput-object v2, v1, Lmcv;->g:Llkz;

    .line 54
    iget-object v1, v1, Lmcv;->g:Llkz;

    invoke-virtual {v0}, Lith;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llkz;->d:Ljava/lang/Integer;

    .line 56
    :cond_2
    return-void
.end method
