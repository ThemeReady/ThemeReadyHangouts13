.class Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkcq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;Lbyn;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcae;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcae;->c:Lbyn;

    .line 29
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 30
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcae;->c:Lbyn;

    invoke-interface {v0}, Lbyn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1047
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcaf;

    if-nez v0, :cond_2

    .line 1048
    :cond_0
    new-instance v0, Lcaf;

    iget-object v1, p0, Lcae;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2}, Lcaf;-><init>(Lcae;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1053
    :goto_0
    invoke-virtual {p0, v0}, Lcae;->a(Lcaf;)V

    .line 1054
    iget-object p1, v0, Lcaf;->a:Landroid/view/View;

    .line 40
    :cond_1
    :goto_1
    return-object p1

    .line 1050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaf;

    goto :goto_0

    .line 1058
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgwb;->kK:I

    if-eq v0, v1, :cond_1

    .line 1059
    :cond_4
    iget-object v0, p0, Lcae;->b:Landroid/content/Context;

    .line 1060
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba;->iV:I

    const/4 v2, 0x0

    .line 1061
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Lbyn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcae;->c:Lbyn;

    return-object v0
.end method

.method protected a(Lcaf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 69
    iget-object v0, p1, Lcaf;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcae;->c:Lbyn;

    invoke-interface {v1}, Lbyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcae;->c:Lbyn;

    invoke-interface {v0}, Lbyn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lcaf;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lcaf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcaf;->a:Landroid/view/View;

    sget v1, Lgwb;->kI:I

    .line 75
    invoke-direct {p0, v1}, Lcae;->a(I)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 83
    :goto_0
    iget-object v0, p1, Lcaf;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcaf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcae;->c:Lbyn;

    invoke-interface {v0}, Lbyn;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p1, Lcaf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcae;->c:Lbyn;

    invoke-interface {v2}, Lbyn;->f()I

    move-result v2

    invoke-static {v1, v2}, Lia;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p1, Lcaf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcae;->b:Landroid/content/Context;

    sget v2, Lgwb;->eb:I

    .line 99
    invoke-static {v1, v2}, Lia;->c(Landroid/content/Context;I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    iget-object v0, p1, Lcaf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lcaf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 107
    :goto_1
    iget-object v0, p1, Lcaf;->a:Landroid/view/View;

    iget-object v1, p0, Lcae;->c:Lbyn;

    invoke-interface {v1}, Lbyn;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v1, p1, Lcaf;->a:Landroid/view/View;

    iget-object v0, p0, Lcae;->c:Lbyn;

    .line 109
    invoke-interface {v0}, Lbyn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v0, p1, Lcaf;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lcaf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcae;->c:Lbyn;

    invoke-interface {v1}, Lbyn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p1, Lcaf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcaf;->a:Landroid/view/View;

    sget v1, Lgwb;->kJ:I

    .line 80
    invoke-direct {p0, v1}, Lcae;->a(I)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p1, Lcaf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 111
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcae;->c:Lbyn;

    invoke-interface {v0}, Lbyn;->g()V

    .line 122
    return-void
.end method
