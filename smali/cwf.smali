.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leia;

.field final synthetic b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Leia;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    iput-object p2, p0, Lcwf;->a:Leia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctn;

    .line 85
    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 2026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctn;

    .line 86
    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcwf;->a:Leia;

    new-instance v2, Leie;

    sget v3, Lgwb;->oV:I

    const/16 v4, 0xa61

    invoke-direct {v2, v3, v4}, Leie;-><init>(II)V

    invoke-interface {v1, v2, v0}, Leia;->a(Leie;Ljava/util/List;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62b

    .line 97
    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    .line 99
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcwf;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctn;

    .line 95
    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->d()V

    goto :goto_0
.end method
