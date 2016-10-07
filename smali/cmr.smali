.class final Lcmr;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcmq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmm;


# direct methods
.method public constructor <init>(Lcmm;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcmr;->a:Lcmm;

    .line 135
    invoke-virtual {p1}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 136
    return-void
.end method

.method static a(Landroid/widget/ImageView;Lcmq;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p1, Lcmq;->d:Lcmo;

    iget-object v0, v0, Lcmo;->b:Lgkt;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p1, Lcmq;->d:Lcmo;

    iget-object v0, v0, Lcmo;->b:Lgkt;

    invoke-virtual {v0}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 248
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 249
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    return-void

    .line 240
    :cond_0
    iget-object v0, p1, Lcmq;->d:Lcmo;

    iget-object v0, v0, Lcmo;->a:Lgol;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p1, Lcmq;->d:Lcmo;

    iget-object v0, v0, Lcmo;->a:Lgol;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iget-object v0, p1, Lcmq;->d:Lcmo;

    iget-object v0, v0, Lcmo;->a:Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    goto :goto_0

    .line 245
    :cond_1
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lcmq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcmr;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lcmr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    .line 127
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcmq;->d:Lcmo;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, v0, Lcmq;->d:Lcmo;

    invoke-virtual {v2}, Lcmo;->a()V

    .line 129
    const/4 v2, 0x0

    iput-object v2, v0, Lcmq;->d:Lcmo;

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc0

    .line 140
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcmr;->a:Lcmm;

    .line 142
    invoke-virtual {v0}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgwb;->nr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcmr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcmq;

    .line 146
    sget v0, Lba;->jl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcmr;->a:Lcmm;

    iget-object v0, v0, Lcmm;->f:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcmr;->a:Lcmm;

    .line 1254
    invoke-virtual {v0}, Lcmm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcmq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcmx;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcmr;->a:Lcmm;

    iget-object v1, v0, Lcmm;->f:Ldex;

    iget-object v2, v5, Lcmq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcmr;->a:Lcmm;

    iget-object v3, v0, Lcmm;->g:Ldey;

    iget-object v4, p0, Lcmr;->a:Lcmm;

    .line 2321
    iget-object v0, v4, Lcmm;->context:Ljyr;

    const-string v5, "activity"

    .line 2322
    invoke-virtual {v0, v5}, Ljyr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 2323
    if-lt v0, v8, :cond_2

    .line 2324
    invoke-virtual {v4}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lgwb;->no:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1258
    :goto_0
    invoke-interface {v3, v0}, Ldey;->b(I)Lazl;

    move-result-object v0

    .line 1255
    invoke-interface {v1, v2, v6, v0, v9}, Ldex;->a(Ljava/lang/String;Landroid/widget/ImageView;Lazl;Lazk;)V

    .line 154
    :cond_1
    :goto_1
    return-object p2

    .line 2326
    :cond_2
    invoke-virtual {v4}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lgwb;->np:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 3159
    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3161
    if-eq p1, v0, :cond_1

    .line 4053
    sget-object v0, Lcmm;->a:Lgma;

    .line 5053
    sget v1, Lcmm;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcmm;->b:I

    .line 3162
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageItemWithBitmapCache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3165
    iget-object v0, p0, Lcmr;->a:Lcmm;

    .line 3166
    invoke-virtual {v0}, Lcmm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcmq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcmx;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3165
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3169
    iget-object v0, v5, Lcmq;->d:Lcmo;

    if-eqz v0, :cond_4

    .line 3170
    invoke-static {v6, v5}, Lcmr;->a(Landroid/widget/ImageView;Lcmq;)V

    goto :goto_1

    .line 3175
    :cond_4
    sget v0, Lgwb;->nm:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3176
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3177
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3179
    iget-object v0, p0, Lcmr;->a:Lcmm;

    .line 3180
    invoke-virtual {v0}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->no:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3181
    new-instance v1, Lgkc;

    iget-object v2, v5, Lcmq;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3183
    invoke-virtual {v1, v0, v0}, Lgkc;->b(II)Lgkc;

    move-result-object v1

    iget-object v2, p0, Lcmr;->a:Lcmm;

    .line 6321
    iget-object v0, v2, Lcmm;->context:Ljyr;

    const-string v3, "activity"

    .line 6322
    invoke-virtual {v0, v3}, Ljyr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 6323
    if-lt v0, v8, :cond_5

    .line 6324
    invoke-virtual {v2}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->no:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3184
    :goto_2
    invoke-virtual {v1, v0}, Lgkc;->a(I)Lgkc;

    move-result-object v2

    .line 3185
    iget-object v0, v5, Lcmq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgkc;->b(Ljava/lang/String;)V

    .line 3187
    new-instance v0, Lbon;

    iget-object v1, p0, Lcmr;->a:Lcmm;

    .line 7053
    iget-object v1, v1, Lcmm;->binder:Ljyn;

    .line 3189
    const-class v3, Ljca;

    invoke-virtual {v1, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    iget-object v3, v5, Lcmq;->c:Ljava/lang/String;

    new-instance v4, Lcms;

    invoke-direct {v4, p0, v5, p1}, Lcms;-><init>(Lcmr;Lcmq;I)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lbon;-><init>(ILgkc;Ljava/lang/String;Lbnq;ZLjava/lang/Object;)V

    .line 3231
    iget-object v1, p0, Lcmr;->a:Lcmm;

    .line 8053
    iget-object v1, v1, Lcmm;->binder:Ljyn;

    .line 3231
    const-class v2, Lfsi;

    invoke-virtual {v1, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    invoke-virtual {v1, v0}, Lfsi;->a(Lfrj;)Z

    .line 9053
    sget-object v0, Lcmm;->a:Lgma;

    .line 3232
    invoke-virtual {v0, v7}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6326
    :cond_5
    invoke-virtual {v2}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->np:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2
.end method
