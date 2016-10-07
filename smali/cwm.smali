.class public final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 132
    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    .line 133
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    .line 133
    invoke-virtual {v0}, Lctn;->n()V

    .line 134
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 135
    return-void
.end method
