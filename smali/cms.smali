.class final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field final synthetic a:Lcmq;

.field final synthetic b:I

.field final synthetic c:Lcmr;


# direct methods
.method constructor <init>(Lcmr;Lcmq;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcms;->c:Lcmr;

    iput-object p2, p0, Lcms;->a:Lcmq;

    iput p3, p0, Lcms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    if-nez p3, :cond_1

    .line 201
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p4}, Lbnn;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcms;->a:Lcmq;

    invoke-virtual {p4}, Lbnn;->n()Lgkh;

    move-result-object v1

    invoke-virtual {v1}, Lgkh;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcmq;->c:Ljava/lang/String;

    .line 209
    :cond_2
    invoke-virtual {p4}, Lbnn;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 211
    iget v2, p0, Lcms;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcms;->a:Lcmq;

    iget-object v1, v1, Lcmq;->d:Lcmo;

    if-eqz v1, :cond_5

    .line 213
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcms;->a:Lcmq;

    iget-object v0, v0, Lcmq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lgkt;->b()V

    goto :goto_0

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_5
    iget-object v1, p0, Lcms;->a:Lcmq;

    new-instance v2, Lcmo;

    iget-object v3, p0, Lcms;->c:Lcmr;

    iget-object v3, v3, Lcmr;->a:Lcmm;

    .line 1084
    invoke-direct {v2, v3}, Lcmo;-><init>(Lcmm;)V

    .line 220
    iput-object v2, v1, Lcmq;->d:Lcmo;

    .line 221
    iget-object v1, p0, Lcms;->a:Lcmq;

    iget-object v1, v1, Lcmq;->d:Lcmo;

    iput-object p1, v1, Lcmo;->b:Lgkt;

    .line 222
    if-eqz p2, :cond_6

    .line 223
    iget-object v1, p0, Lcms;->a:Lcmq;

    iget-object v1, v1, Lcmq;->d:Lcmo;

    new-instance v2, Lgol;

    invoke-direct {v2, p2}, Lgol;-><init>(Lgjo;)V

    iput-object v2, v1, Lcmo;->a:Lgol;

    .line 225
    :cond_6
    iget-object v1, p0, Lcms;->c:Lcmr;

    iget-object v1, p0, Lcms;->a:Lcmq;

    .line 1123
    invoke-static {v0, v1}, Lcmr;->a(Landroid/widget/ImageView;Lcmq;)V

    goto :goto_0
.end method
