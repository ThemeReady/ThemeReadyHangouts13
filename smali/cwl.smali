.class public final Lcwl;
.super Lcuq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcwl;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcuq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcuo;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Lcuo;->c()V

    .line 88
    iget-object v0, p0, Lcwl;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 89
    iget-object v0, p0, Lcwl;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 89
    sget v1, Lba;->kb:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcwl;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 83
    return-void
.end method
