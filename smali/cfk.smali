.class final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 4981
    iput-object p1, p0, Lcfk;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4984
    iget-object v0, p0, Lcfk;->a:Lcdr;

    .line 5321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 4984
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 4985
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 4987
    :goto_0
    iget-object v1, p0, Lcfk;->a:Lcdr;

    .line 6321
    iget-object v1, v1, Lcdr;->bs:Ldas;

    .line 4987
    if-eqz v1, :cond_0

    .line 4988
    iget-object v1, p0, Lcfk;->a:Lcdr;

    .line 7321
    iget-object v1, v1, Lcdr;->bs:Ldas;

    .line 4988
    invoke-interface {v1, v0}, Ldas;->a(Ljava/lang/String;)V

    .line 4992
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcfk;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4993
    iget-object v1, p0, Lcfk;->a:Lcdr;

    .line 8321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 4993
    iget-object v2, p0, Lcfk;->a:Lcdr;

    .line 9321
    iget-wide v2, v2, Lcdr;->be:J

    .line 4993
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;J)V

    .line 4995
    :cond_1
    return-void

    .line 4985
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
