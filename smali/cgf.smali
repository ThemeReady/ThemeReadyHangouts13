.class final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 6824
    iput-object p1, p0, Lcgf;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6827
    iget-object v0, p0, Lcgf;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6827
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v1

    .line 6828
    iget-object v0, v1, Lbpd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6833
    iget-object v0, p0, Lcgf;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 6834
    const-class v2, Lfmf;

    .line 6835
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v2, -0x1

    .line 6836
    invoke-interface {v0, v2}, Lfmf;->a(I)Lfme;

    move-result-object v0

    iget-object v2, p0, Lcgf;->a:Lcge;

    iget-object v2, v2, Lcge;->a:Lcdr;

    .line 9321
    iget-object v2, v2, Lcdr;->av:Lbko;

    .line 6837
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    iget-object v1, v1, Lbpd;->a:Ljava/lang/String;

    .line 6833
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;ILjava/lang/String;)Z

    .line 6840
    :cond_0
    iget-object v0, p0, Lcgf;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcdr;

    .line 10321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 6840
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgf;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcdr;

    .line 11321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 6841
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 12135
    sget-object v1, Lfdq;->d:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 6841
    if-eqz v0, :cond_1

    .line 6842
    iget-object v0, p0, Lcgf;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcdr;

    .line 12321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 13321
    sget-wide v2, Lcdr;->d:J

    .line 6842
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6844
    :cond_1
    return-void
.end method
