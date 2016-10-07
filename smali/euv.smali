.class public Leuv;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2819
    invoke-direct {p0}, Lesw;-><init>()V

    .line 2820
    iput-object p1, p0, Leuv;->c:Ljava/lang/String;

    .line 2821
    iput-object p2, p0, Leuv;->d:Ljava/lang/String;

    .line 2822
    iput-boolean p3, p0, Leuv;->e:Z

    .line 2823
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 2832
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    .line 2834
    iget-boolean v1, p0, Leuv;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llqy;->c:Ljava/lang/Boolean;

    .line 2836
    iget-object v1, p0, Leuv;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2837
    new-instance v1, Lmuu;

    invoke-direct {v1}, Lmuu;-><init>()V

    .line 2838
    iget-object v2, p0, Leuv;->c:Ljava/lang/String;

    iput-object v2, v1, Lmuu;->a:Ljava/lang/String;

    .line 2840
    iput-object v1, v0, Llqy;->a:Lmuu;

    .line 2841
    iget-object v1, p0, Leuv;->d:Ljava/lang/String;

    iput-object v1, v0, Llqy;->b:Ljava/lang/String;

    .line 2844
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 2858
    const/16 v0, 0x802

    invoke-static {p2, v0}, Lgwb;->a(Lbko;I)V

    .line 2860
    const-class v0, Leps;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 2861
    if-eqz v0, :cond_0

    .line 2862
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leps;->a(IZ)V

    .line 2864
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 2852
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2868
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
