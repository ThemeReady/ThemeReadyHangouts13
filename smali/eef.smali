.class final Leef;
.super Ljgw;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgw;",
        "Lgia",
        "<",
        "Lbow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ledv;

.field private final b:Lbjg;

.field private f:Lczd;


# direct methods
.method public constructor <init>(Ledv;Landroid/content/Context;Led;Lbjg;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Leef;->a:Ledv;

    .line 777
    invoke-direct {p0, p2, p3}, Ljgw;-><init>(Landroid/content/Context;Led;)V

    .line 778
    iput-object p4, p0, Leef;->b:Lbjg;

    .line 779
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Leef;->f:Lczd;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Leef;->f:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 789
    :cond_0
    iget-object v0, p0, Leef;->a:Ledv;

    invoke-virtual {v0}, Ledv;->a()V

    .line 790
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 818
    iget-object v0, p0, Leef;->f:Lczd;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Leef;->f:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 821
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Leef;->a:Ledv;

    iget-object v1, p0, Leef;->a:Ledv;

    invoke-virtual {v1}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->dy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Ledv;->b(Ljava/lang/String;)V

    .line 829
    :goto_0
    return v6

    .line 825
    :cond_1
    iget-object v0, p0, Leef;->a:Ledv;

    iget-object v1, p0, Leef;->a:Ledv;

    invoke-virtual {v1}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->sn:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leef;->b:Lbjg;

    .line 827
    invoke-virtual {v5}, Lbjg;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 825
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {v0, v1}, Ledv;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0, p1}, Leef;->a(Ljava/lang/Exception;)Z

    .line 835
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Leef;->a()V

    return-void
.end method

.method public synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p2}, Leef;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Leef;->f:Lczd;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Leef;->f:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 809
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Leef;->a:Ledv;

    invoke-virtual {v0}, Ledv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Lczd;

    iget-object v1, p0, Leef;->a:Ledv;

    invoke-virtual {v1}, Ledv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lczd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leef;->f:Lczd;

    .line 800
    iget-object v0, p0, Leef;->f:Lczd;

    invoke-virtual {v0, p1}, Lczd;->a(Ljava/lang/String;)V

    .line 802
    :cond_0
    return-void
.end method

.method public a(Ljgz;)Z
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method
