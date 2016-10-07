.class public final Lclr;
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
.field final aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 82
    invoke-direct {p0}, Ljbp;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclr;->aj:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lclr;->aj:Ljava/util/List;

    new-instance v1, Lclt;

    sget v2, Lgwb;->nh:I

    sget v3, Lgwb;->ne:I

    const-class v4, Lcja;

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lclt;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lclr;->aj:Ljava/util/List;

    new-instance v1, Lclt;

    sget v2, Lgwb;->ni:I

    sget v3, Lgwb;->nf:I

    const-class v4, Lcnk;

    const/16 v5, 0xbcf

    invoke-direct {v1, v2, v3, v4, v5}, Lclt;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method private v()Ljbr;
    .locals 6

    .prologue
    .line 114
    new-instance v2, Ljbr;

    invoke-virtual {p0}, Lclr;->getActivity()Ldw;

    move-result-object v0

    invoke-direct {v2, v0}, Ljbr;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lclr;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lclr;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    .line 118
    new-instance v3, Ljbt;

    .line 119
    invoke-virtual {p0}, Lclr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1065
    iget v5, v0, Lclt;->a:I

    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lclr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2065
    iget v0, v0, Lclt;->b:I

    .line 120
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljbr;->add(Ljava/lang/Object;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcls;

    invoke-direct {v0, p0}, Lcls;-><init>(Lclr;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lclr;->v()Ljbr;

    move-result-object v0

    return-object v0
.end method
