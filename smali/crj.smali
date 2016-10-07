.class public final Lcrj;
.super Lcvm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lcvm;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrj;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrj;->b:Z

    .line 115
    return-void
.end method

.method public a(Llym;)V
    .locals 6

    .prologue
    .line 93
    iget-boolean v0, p0, Lcrj;->b:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lgwb;->oC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lba;->kg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 99
    invoke-static {v5, p1}, Lcvh;->a(Landroid/content/Context;Llym;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method public b(Llym;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lgwb;->oC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lba;->kh:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcrj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 109
    invoke-static {v5, p1}, Lcvh;->a(Landroid/content/Context;Llym;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method
