.class public final Ldnv;
.super Ljbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbp",
        "<",
        "Ljbr;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldnc;

.field final ak:Landroid/os/Handler;

.field al:Ljbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljbp;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldnv;->ak:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private v()Ljbr;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Ldnv;->aj:Ldnc;

    invoke-interface {v0}, Ldnc;->a()Ldnd;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ldnv;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75
    iget-object v0, p0, Ldnv;->aj:Ldnc;

    invoke-interface {v0}, Ldnc;->c()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    sget v0, Lba;->ld:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    sget v3, Lba;->le:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget v4, Lba;->kX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Ljbt;

    invoke-direct {v5, v6, v0}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 85
    new-instance v0, Ljbt;

    invoke-direct {v0, v7, v3}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v3, Ljbt;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljbt;-><init>(ILjava/lang/String;)V

    sget v4, Lba;->kG:I

    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v5, v0, v1}, Ldnv;->a(Ljbt;Ljbt;Ldnd;)V

    .line 91
    new-instance v1, Ljbr;

    invoke-virtual {p0}, Ldnv;->getActivity()Ldw;

    move-result-object v3

    invoke-direct {v1, v3}, Ljbr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldnv;->al:Ljbr;

    .line 92
    iget-object v1, p0, Ldnv;->al:Ljbr;

    invoke-virtual {v1, v5}, Ljbr;->add(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Ldnv;->al:Ljbr;

    invoke-virtual {v1, v0}, Ljbr;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ldnv;->al:Ljbr;

    new-instance v1, Ljbu;

    invoke-direct {v1}, Ljbu;-><init>()V

    invoke-virtual {v0, v1}, Ljbr;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldnv;->al:Ljbr;

    invoke-virtual {v0, v2}, Ljbr;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldnv;->al:Ljbr;

    return-object v0

    .line 79
    :cond_0
    sget v3, Lba;->lc:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljbt;Ljbt;Ldnd;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 149
    invoke-virtual {p0}, Ldnv;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    sget v1, Lgwb;->qb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 151
    sget v2, Lba;->kF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 152
    sget v3, Lba;->kJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    sget v4, Lba;->kM:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 154
    sget v5, Lba;->kI:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 155
    sget v6, Lba;->kL:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    sget-object v6, Ldnd;->c:Ldnd;

    if-ne p3, v6, :cond_1

    .line 159
    invoke-virtual {p1, v1}, Ljbt;->a(Landroid/content/res/ColorStateList;)Ljbt;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Ljbt;->b(Landroid/graphics/drawable/Drawable;)Ljbt;

    .line 162
    invoke-virtual {p2, v7}, Ljbt;->a(Landroid/content/res/ColorStateList;)Ljbt;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljbt;->b(Landroid/graphics/drawable/Drawable;)Ljbt;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v4, Ldnd;->d:Ldnd;

    if-ne p3, v4, :cond_0

    .line 164
    invoke-virtual {p2, v1}, Ljbt;->a(Landroid/content/res/ColorStateList;)Ljbt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljbt;->b(Landroid/graphics/drawable/Drawable;)Ljbt;

    .line 165
    invoke-virtual {p1, v7}, Ljbt;->a(Landroid/content/res/ColorStateList;)Ljbt;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljbt;->b(Landroid/graphics/drawable/Drawable;)Ljbt;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ljbp;->onAttach(Landroid/app/Activity;)V

    .line 57
    const-class v0, Ldnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    iput-object v0, p0, Ldnv;->aj:Ldnc;

    .line 58
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldnv;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lba;->kU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldnw;

    invoke-direct {v0, p0}, Ldnw;-><init>(Ldnv;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldnv;->v()Ljbr;

    move-result-object v0

    return-object v0
.end method
