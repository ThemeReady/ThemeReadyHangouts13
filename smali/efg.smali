.class final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leff;

.field private final b:I

.field private final c:J

.field private d:Lfmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmz",
            "<",
            "Lefa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leff;JILfmz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfmz",
            "<",
            "Lefa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    iput-object p1, p0, Lefg;->a:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-wide p2, p0, Lefg;->c:J

    .line 488
    iput p4, p0, Lefg;->b:I

    .line 489
    iput-object p5, p0, Lefg;->d:Lfmz;

    .line 490
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 494
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 495
    new-instance v1, Lbcc;

    .line 496
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u()I

    move-result v2

    .line 498
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbcc;-><init>(Ljava/lang/String;II)V

    .line 501
    iget-object v0, p0, Lefg;->d:Lfmz;

    iget-object v0, v0, Lfmz;->c:Lfna;

    iget-object v2, p0, Lefg;->d:Lfmz;

    invoke-interface {v0, v2}, Lfna;->c(Lfmz;)I

    move-result v0

    iget v2, p0, Lefg;->b:I

    add-int/2addr v0, v2

    .line 503
    new-instance v2, Lmcr;

    invoke-direct {v2}, Lmcr;-><init>()V

    .line 504
    iget-wide v4, p0, Lefg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmcr;->a:Ljava/lang/Long;

    .line 505
    iget v3, p0, Lefg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmcr;->e:Ljava/lang/Integer;

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmcr;->f:Ljava/lang/Integer;

    .line 507
    iget-object v0, p0, Lefg;->a:Leff;

    .line 1067
    iget-object v0, v0, Leff;->b:Landroid/content/Context;

    .line 507
    const-class v3, Liih;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v3, p0, Lefg;->a:Leff;

    .line 2067
    iget v3, v3, Leff;->f:I

    .line 508
    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 510
    invoke-interface {v0, v2}, Liie;->a(Lmcr;)Liie;

    move-result-object v0

    const/16 v2, 0xc85

    .line 511
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 513
    iget-object v0, p0, Lefg;->a:Leff;

    .line 3067
    iget v0, v0, Leff;->f:I

    .line 515
    iget-object v2, v1, Lbcc;->a:Ljava/lang/String;

    iget v3, v1, Lbcc;->b:I

    .line 514
    invoke-static {v0, v2, v3}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 516
    const-string v2, "conversation_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 517
    iget-object v1, p0, Lefg;->a:Leff;

    .line 4067
    iget-object v1, v1, Leff;->b:Landroid/content/Context;

    .line 517
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    iget-object v0, p0, Lefg;->a:Leff;

    .line 5067
    iget-object v0, v0, Leff;->b:Landroid/content/Context;

    .line 521
    check-cast v0, Ljyr;

    invoke-virtual {v0}, Ljyr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 522
    instance-of v1, v0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v1, :cond_0

    .line 523
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 525
    :cond_0
    return-void
.end method
