.class final Lcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 3444
    iput-object p1, p0, Lcez;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 3

    .prologue
    .line 3447
    iget-object v0, p0, Lcez;->a:Lcdr;

    invoke-virtual {v0, p1}, Lcdr;->a_(Ljava/lang/String;)V

    .line 3449
    iget-object v0, p0, Lcez;->a:Lcdr;

    .line 4321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 3450
    const-class v1, Lfmf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    iget-object v1, p0, Lcez;->a:Lcdr;

    .line 5321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 3451
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 3449
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;ILjava/lang/String;)Z

    .line 3459
    iget-object v0, p0, Lcez;->a:Lcdr;

    .line 6321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 3459
    invoke-virtual {v0}, Lbko;->g()I

    move-result v1

    .line 3460
    iget-object v0, p0, Lcez;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 3460
    const-class v2, Lect;

    .line 3461
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 3462
    invoke-interface {v0, v1, p1}, Lect;->a(ILjava/lang/String;)V

    .line 3463
    iget-object v0, p0, Lcez;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 3463
    const-class v2, Lect;

    .line 3464
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 3465
    invoke-interface {v0, v1, p1}, Lect;->c(ILjava/lang/String;)V

    .line 3466
    iget-object v0, p0, Lcez;->a:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 3466
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbko;Ljava/lang/String;)V

    .line 3469
    return-void
.end method
