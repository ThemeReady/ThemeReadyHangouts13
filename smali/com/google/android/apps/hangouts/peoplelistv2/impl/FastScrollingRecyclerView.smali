.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public D:I

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Laeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeh;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->a(Laeh;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ss:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->D:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Laeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeh;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->a(Laeh;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ss:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->D:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Laeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeh;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->a(Laeh;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ss:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->D:I

    .line 28
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    const-string v0, "android.support.v7.widget.RecyclerView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 39
    iput p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->E:I

    .line 40
    iput p2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->F:I

    .line 41
    return-void
.end method
