.class final Lcud;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcud;->a:Lcuc;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llyh;)V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p1, Llyh;->h:Llor;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcud;->a:Lcuc;

    iget-object v0, v0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    iget-object v1, p0, Lcud;->a:Lcuc;

    iget-object v1, v1, Lcuc;->a:Lcty;

    iget-object v1, v1, Lcty;->d:Lctn;

    .line 1080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 949
    iget-object v2, p1, Llyh;->h:Llor;

    iget-object v2, v2, Llor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldhz;->e(Ljava/lang/String;)Ldhz;

    move-result-object v1

    .line 2080
    iput-object v1, v0, Lctn;->j:Ldhz;

    .line 951
    :cond_0
    return-void
.end method

.method private a(Llyh;Llyh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 955
    iget-object v0, p1, Llyh;->h:Llor;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 957
    :goto_0
    iget-object v2, p2, Llyh;->h:Llor;

    if-nez v2, :cond_2

    .line 959
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcud;->a:Lcuc;

    iget-object v0, v0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    iget-object v2, p0, Lcud;->a:Lcuc;

    iget-object v2, v2, Lcuc;->a:Lcty;

    iget-object v2, v2, Lcty;->d:Lctn;

    .line 3080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 961
    invoke-virtual {v2, v1}, Ldhz;->e(Ljava/lang/String;)Ldhz;

    move-result-object v1

    .line 4080
    iput-object v1, v0, Lctn;->j:Ldhz;

    .line 963
    :cond_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p1, Llyh;->h:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    goto :goto_0

    .line 958
    :cond_2
    iget-object v1, p2, Llyh;->h:Llor;

    iget-object v1, v1, Llor;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 944
    check-cast p1, Llyh;

    invoke-direct {p0, p1}, Lcud;->a(Llyh;)V

    return-void
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 944
    check-cast p1, Llyh;

    check-cast p2, Llyh;

    invoke-direct {p0, p1, p2}, Lcud;->a(Llyh;Llyh;)V

    return-void
.end method
