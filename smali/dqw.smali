.class public final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p3, p0, Ldqw;->a:I

    .line 45
    iput p1, p0, Ldqw;->b:I

    .line 46
    iput p2, p0, Ldqw;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ldqs;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    iget v1, p0, Ldqw;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lgwb;->qK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Ldqw;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    sget v0, Lgwb;->qA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    new-instance v2, Ldqx;

    invoke-direct {v2, p0, p2}, Ldqx;-><init>(Ldqw;Ldqs;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    sget v0, Lgwb;->qz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Ldqy;

    invoke-direct {v2, p0, p2}, Ldqy;-><init>(Ldqw;Ldqs;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    return-object v1
.end method
