.class final Leha;
.super Lbcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Leha;->a:Legv;

    invoke-direct {p0}, Lbcm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Leha;->a:Legv;

    .line 1118
    iget-boolean v0, v0, Legv;->g:Z

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Leha;->a:Legv;

    .line 2118
    iget-object v0, v0, Legv;->aj:Lbck;

    .line 1039
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbck;->a(Ljava/lang/String;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1045
    iget-object v0, p0, Leha;->a:Legv;

    .line 3118
    const/4 v1, 0x0

    iput-object v1, v0, Legv;->av:Landroid/os/Parcelable;

    .line 1046
    iget-object v0, p0, Leha;->a:Legv;

    .line 4118
    iput-boolean v2, v0, Legv;->h:Z

    .line 1048
    iget-object v0, p0, Leha;->a:Legv;

    .line 5118
    iget-object v0, v0, Legv;->f:Legj;

    .line 1048
    invoke-virtual {v0, p1}, Legj;->a(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Leha;->a:Legv;

    .line 6118
    invoke-virtual {v0, v2}, Legv;->a(Z)V

    .line 1050
    iget-object v0, p0, Leha;->a:Legv;

    .line 7118
    iget-object v0, v0, Legv;->as:Lehb;

    .line 1050
    invoke-virtual {v0, p1}, Lehb;->a(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Leha;->a:Legv;

    .line 8118
    iget-object v0, v0, Legv;->f:Legj;

    .line 1052
    invoke-virtual {v0}, Legj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Leha;->a:Legv;

    .line 9118
    iget-object v0, v0, Legv;->at:Lehd;

    .line 1053
    invoke-virtual {v0, p1}, Lehd;->a(Ljava/lang/String;)V

    .line 1055
    :cond_0
    return-void
.end method
