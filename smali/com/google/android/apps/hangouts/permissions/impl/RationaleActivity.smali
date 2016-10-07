.class public Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;
.super Ljzp;
.source "SourceFile"


# instance fields
.field public n:Lehz;

.field public o:Leia;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Leib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 42
    new-instance v0, Lein;

    invoke-direct {v0, p0}, Lein;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Leio;

    invoke-direct {v0, p0}, Leio;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->s:Leib;

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Ljzp;->a(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Ljyn;

    const-class v1, Lehz;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->n:Lehz;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Leia;

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0, p1}, Ljzp;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget v0, Lgwb;->ts:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setContentView(I)V

    .line 133
    sget v0, Lgwb;->tq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 135
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setBackgroundColor(I)V

    .line 136
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    sget v0, Lgwb;->tr:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 140
    sget v0, Lgwb;->tn:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Leia;

    sget v1, Lgwb;->to:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->s:Leib;

    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 144
    return-void
.end method
