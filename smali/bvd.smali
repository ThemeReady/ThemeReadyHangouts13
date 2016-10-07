.class public final Lbvd;
.super Lbtm;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldr;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lbtm;-><init>(Ldr;Landroid/view/View;)V

    .line 29
    sget v0, Lbm;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvd;->d:Landroid/widget/ImageView;

    .line 30
    sget v0, Lbm;->C:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvd;->e:Landroid/widget/TextView;

    .line 31
    sget v0, Lbm;->l:I

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lbvd;->g:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 33
    iget-object v0, p0, Lbvd;->g:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Z)V

    .line 34
    sget v0, Lbm;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvd;->f:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lbtf;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 39
    iget-object v0, p1, Lbtf;->i:Lfwy;

    .line 42
    invoke-virtual {p0}, Lbvd;->b()Lbko;

    move-result-object v1

    iget-object v2, p1, Lbtf;->h:Lfwx;

    iget-object v3, p1, Lbtf;->e:Ljava/lang/String;

    iget-object v4, p1, Lbtf;->d:Ljava/lang/String;

    iget-object v5, p1, Lbtf;->m:Ljava/lang/String;

    iget-object v6, p1, Lbtf;->n:Ljava/lang/String;

    iget v7, p1, Lbtf;->q:I

    .line 40
    invoke-static/range {v0 .. v8}, Lgwb;->a(Lfwy;Lbko;Lfwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lbvd;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 53
    iget-object v0, p0, Lbvd;->f:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Lbtf;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3, v8}, Lglj;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lbvd;->b()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lbvd;->b()Lbko;

    move-result-object v0

    iget-object v4, p1, Lbtf;->n:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Lgwb;->a(Lbko;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    :cond_0
    move v8, v9

    .line 64
    :cond_1
    sget v0, Lgwb;->kk:I

    .line 65
    if-eqz v8, :cond_4

    .line 66
    sget v0, Lgwb;->kg:I

    .line 70
    :cond_2
    :goto_1
    iget-object v5, p0, Lbvd;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lbvd;->g:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {p0}, Lbvd;->b()Lbko;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbko;Ljava/util/List;Ledo;)V

    .line 74
    iget-object v0, p0, Lbvd;->e:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lbtf;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3, v9}, Lglj;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvd;->h:Ljava/lang/CharSequence;

    .line 78
    return-void

    :cond_3
    move v0, v8

    .line 59
    goto :goto_0

    .line 67
    :cond_4
    iget v5, p1, Lbtf;->q:I

    if-ne v5, v9, :cond_2

    .line 68
    sget v0, Lgwb;->kf:I

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbvd;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
