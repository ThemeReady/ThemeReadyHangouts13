.class final Lccl;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcch;


# direct methods
.method constructor <init>(Lcch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lccl;->a:Lcch;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lccl;->a:Lcch;

    .line 1046
    iget-object v0, v0, Lcch;->a:Landroid/content/Context;

    .line 134
    iget-object v1, p0, Lccl;->a:Lcch;

    .line 2046
    iget-object v1, v1, Lcch;->b:Lbko;

    .line 135
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, p0, Lccl;->a:Lcch;

    .line 3046
    iget-object v2, v2, Lcch;->c:Lbpd;

    .line 135
    iget-object v2, v2, Lbpd;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lgwb;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
