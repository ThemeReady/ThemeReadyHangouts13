.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lnm;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lgwb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lnn;

.field public e:Lqb;

.field public f:Z

.field public g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfz;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:[I

.field private q:Z

.field private r:Z

.field private s:[I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Laf;

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 120
    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 126
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 131
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 122
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 147
    new-instance v1, Lhfz;

    invoke-direct {v1}, Lhfz;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 151
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 153
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 154
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 155
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 178
    new-instance v1, Lnn;

    invoke-direct {v1, p0}, Lnn;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Lnn;

    .line 192
    invoke-static {p1}, Lay;->a(Landroid/content/Context;)V

    .line 194
    sget-object v1, Lo;->B:[I

    sget v2, Leid;->c:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 196
    sget v2, Lo;->C:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    .line 200
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 201
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    array-length v3, v3

    .line 202
    :goto_0
    if-ge v0, v3, :cond_0

    .line 203
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    sget v0, Lo;->D:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 210
    new-instance v0, Lad;

    .line 3840
    invoke-direct {v0, p0}, Lad;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 210
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 211
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lgwb;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 567
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 572
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 586
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 587
    if-nez v0, :cond_4

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 591
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 592
    if-nez v0, :cond_2

    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 593
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 595
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 596
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 597
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 580
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lae;II)V
    .locals 5

    .prologue
    .line 920
    iget v0, p3, Lae;->c:I

    .line 8165
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 920
    :cond_0
    invoke-static {v0, p0}, Lmj;->a(II)I

    move-result v0

    .line 922
    iget v1, p3, Lae;->d:I

    .line 923
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 922
    invoke-static {v1, p0}, Lmj;->a(II)I

    move-result v1

    .line 926
    and-int/lit8 v2, v0, 0x7

    .line 927
    and-int/lit8 v3, v0, 0x70

    .line 928
    and-int/lit8 v0, v1, 0x7

    .line 929
    and-int/lit8 v4, v1, 0x70

    .line 937
    sparse-switch v0, :sswitch_data_0

    .line 940
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 950
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 953
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 964
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 967
    sub-int/2addr v1, p4

    .line 977
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 980
    sub-int/2addr v0, p5

    .line 990
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 991
    return-void

    .line 943
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 946
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 956
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 959
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 973
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 986
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 937
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 950
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 964
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 977
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lae;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 994
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 995
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 998
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lae;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1000
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lae;->rightMargin:I

    sub-int/2addr v0, v4

    .line 999
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 998
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1001
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lae;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1003
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lae;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1002
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1001
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1005
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1006
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v13, 0x0

    .line 408
    const/4 v6, 0x0

    .line 410
    invoke-static/range {p1 .. p1}, Lnh;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4389
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4391
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4392
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4393
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4394
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4395
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4396
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4393
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4394
    goto :goto_1

    .line 4399
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4400
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 416
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 417
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    .line 418
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 419
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lae;

    .line 420
    invoke-virtual {v4}, Lae;->a()Lgwb;

    move-result-object v19

    .line 422
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 425
    if-eqz v19, :cond_b

    .line 426
    if-nez v5, :cond_a

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 428
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 431
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 417
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 433
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 434
    goto :goto_5

    .line 436
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 443
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 444
    packed-switch p2, :pswitch_data_1

    .line 452
    :goto_6
    if-eqz v14, :cond_5

    .line 453
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 459
    invoke-virtual {v4}, Lae;->d()Z

    move-result v7

    .line 460
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Lae;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    .line 461
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    const/4 v4, 0x1

    .line 462
    :goto_7
    if-eqz v8, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 446
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 449
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 461
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move v6, v14

    .line 469
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 471
    return v6

    :cond_a
    move-object v4, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 444
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 553
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    if-nez v1, :cond_0

    .line 554
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :goto_0
    return v0

    .line 558
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 559
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1149
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1364
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 12444
    iget v1, v0, Lae;->i:I

    .line 1365
    if-eq v1, p1, :cond_0

    .line 13444
    iget v1, v0, Lae;->i:I

    .line 1366
    sub-int v1, p1, v1

    .line 1367
    invoke-static {p0, v1}, Loa;->f(Landroid/view/View;I)V

    .line 14444
    iput p1, v0, Lae;->i:I

    .line 1370
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1157
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1373
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 15444
    iget v1, v0, Lae;->j:I

    .line 1374
    if-eq v1, p1, :cond_0

    .line 16444
    iget v1, v0, Lae;->j:I

    .line 1375
    sub-int v1, p1, v1

    .line 1376
    invoke-static {p0, v1}, Loa;->e(Landroid/view/View;I)V

    .line 17444
    iput p1, v0, Lae;->j:I

    .line 1379
    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v8

    .line 365
    if-eqz v8, :cond_0

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 367
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 369
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 370
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 375
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 376
    :goto_0
    if-ge v1, v2, :cond_2

    .line 377
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 379
    invoke-virtual {v0}, Lae;->e()V

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 382
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2946
    :goto_0
    return-void

    .line 2926
    :cond_0
    invoke-static {p0}, Loa;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2927
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lno;

    if-nez v0, :cond_1

    .line 2928
    new-instance v0, Lfil;

    invoke-direct {v0, p0}, Lfil;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lno;

    .line 2938
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Lno;

    invoke-static {p0, v0}, Loa;->a(Landroid/view/View;Lno;)V

    .line 2941
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2944
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Loa;->a(Landroid/view/View;Lno;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lae;
    .locals 2

    .prologue
    .line 1595
    new-instance v0, Lae;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Lae;
    .locals 6

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 607
    iget-boolean v1, v0, Lae;->b:Z

    if-nez v1, :cond_2

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lac;

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lac;

    if-nez v1, :cond_0

    .line 612
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 614
    if-eqz v2, :cond_1

    .line 616
    :try_start_0
    invoke-interface {v2}, Lac;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    invoke-virtual {v0, v1}, Lae;->a(Lgwb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lae;->b:Z

    .line 624
    :cond_2
    return-object v0

    .line 617
    :catch_0
    move-exception v1

    .line 618
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lac;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lae;
    .locals 1

    .prologue
    .line 1600
    instance-of v0, p1, Lae;

    if-eqz v0, :cond_0

    .line 1601
    new-instance v0, Lae;

    check-cast p1, Lae;

    invoke-direct {v0, p1}, Lae;-><init>(Lae;)V

    .line 1605
    :goto_0
    return-object v0

    .line 1602
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1603
    new-instance v0, Lae;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lae;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1605
    :cond_1
    new-instance v0, Lae;

    invoke-direct {v0, p1}, Lae;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1454
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1455
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17475
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v4, v3}, Lhfz;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 1456
    if-eqz v3, :cond_2

    .line 1457
    const/4 v0, 0x1

    .line 1462
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eq v0, v1, :cond_1

    .line 1463
    if-eqz v0, :cond_3

    .line 1464
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1469
    :cond_1
    :goto_1
    return-void

    .line 1454
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1466
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 13

    .prologue
    .line 1214
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v5

    .line 1215
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1216
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 1217
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 1218
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_d

    .line 1219
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lae;

    .line 1223
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1224
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1226
    iget-object v8, v1, Lae;->l:Landroid/view/View;

    if-ne v8, v2, :cond_0

    .line 1227
    invoke-virtual {p0, v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1223
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1232
    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1233
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1236
    iget v2, v1, Lae;->g:I

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1237
    iget v2, v1, Lae;->g:I

    invoke-static {v2, v5}, Lmj;->a(II)I

    move-result v2

    .line 1239
    and-int/lit8 v8, v2, 0x70

    sparse-switch v8, :sswitch_data_0

    .line 1247
    :goto_2
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 1258
    :cond_2
    :goto_3
    :pswitch_0
    iget v1, v1, Lae;->h:I

    if-eqz v1, :cond_7

    .line 8311
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lae;

    .line 8312
    iget v2, v1, Lae;->h:I

    invoke-static {v2, v5}, Lmj;->a(II)I

    move-result v8

    .line 8315
    invoke-virtual {v1}, Lae;->a()Lgwb;

    move-result-object v2

    .line 8316
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 8317
    if-eqz v2, :cond_a

    invoke-virtual {v2, p0, v0, v9}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8319
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 8324
    :goto_4
    const/4 v2, 0x0

    .line 8325
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x30

    if-ne v10, v11, :cond_3

    .line 8326
    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v1, Lae;->topMargin:I

    sub-int/2addr v10, v11

    .line 8444
    iget v11, v1, Lae;->j:I

    .line 8326
    sub-int/2addr v10, v11

    .line 8327
    iget v11, v7, Landroid/graphics/Rect;->top:I

    if-ge v10, v11, :cond_3

    .line 8328
    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v10

    invoke-static {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 8329
    const/4 v2, 0x1

    .line 8332
    :cond_3
    and-int/lit8 v10, v8, 0x50

    const/16 v11, 0x50

    if-ne v10, v11, :cond_4

    .line 8333
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v10

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    iget v11, v1, Lae;->bottomMargin:I

    sub-int/2addr v10, v11

    .line 9444
    iget v11, v1, Lae;->j:I

    .line 8333
    add-int/2addr v10, v11

    .line 8334
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_4

    .line 8335
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v10, v2

    invoke-static {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 8336
    const/4 v2, 0x1

    .line 8339
    :cond_4
    if-nez v2, :cond_5

    .line 8340
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 8343
    :cond_5
    const/4 v2, 0x0

    .line 8344
    and-int/lit8 v10, v8, 0x3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    .line 8345
    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v1, Lae;->leftMargin:I

    sub-int/2addr v10, v11

    .line 10444
    iget v11, v1, Lae;->i:I

    .line 8345
    sub-int/2addr v10, v11

    .line 8346
    iget v11, v7, Landroid/graphics/Rect;->left:I

    if-ge v10, v11, :cond_6

    .line 8347
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v10

    invoke-static {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 8348
    const/4 v2, 0x1

    .line 8351
    :cond_6
    and-int/lit8 v8, v8, 0x5

    const/4 v10, 0x5

    if-ne v8, v10, :cond_e

    .line 8352
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v8

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    iget v9, v1, Lae;->rightMargin:I

    sub-int/2addr v8, v9

    .line 11444
    iget v1, v1, Lae;->i:I

    .line 8352
    add-int/2addr v1, v8

    .line 8353
    iget v8, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v8, :cond_e

    .line 8354
    iget v2, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 8355
    const/4 v1, 0x1

    .line 8358
    :goto_5
    if-nez v1, :cond_7

    .line 8359
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 1262
    :cond_7
    if-nez p1, :cond_8

    .line 1264
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1265
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1266
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1269
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1273
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v3, v1

    :goto_6
    if-ge v3, v6, :cond_c

    .line 1274
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lae;

    .line 1276
    invoke-virtual {v2}, Lae;->a()Lgwb;

    move-result-object v8

    .line 1278
    if-eqz v8, :cond_9

    invoke-virtual {v8, v0}, Lgwb;->a_(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1279
    if-nez p1, :cond_b

    invoke-virtual {v2}, Lae;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1282
    invoke-virtual {v2}, Lae;->i()V

    .line 1273
    :cond_9
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 1241
    :sswitch_0
    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 1244
    :sswitch_1
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v9

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 1249
    :pswitch_1
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    .line 1252
    :pswitch_2
    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v8

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 8321
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    .line 1287
    :cond_b
    packed-switch p1, :pswitch_data_1

    .line 1296
    invoke-virtual {v8, p0, v1, v0}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1300
    :goto_8
    const/4 v8, 0x1

    if-ne p1, v8, :cond_9

    .line 1303
    invoke-virtual {v2, v1}, Lae;->b(Z)V

    goto :goto_7

    .line 1292
    :pswitch_3
    const/4 v1, 0x1

    .line 1293
    goto :goto_8

    .line 1218
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1308
    :cond_d
    return-void

    :cond_e
    move v1, v2

    goto/16 :goto_5

    .line 1239
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1247
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1287
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 824
    invoke-virtual {v0}, Lae;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    iget-object v1, v0, Lae;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 829
    iget-object v0, v0, Lae;->k:Landroid/view/View;

    .line 6034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6036
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 6037
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 6038
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6039
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6041
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 835
    :goto_0
    return-void

    .line 830
    :cond_1
    iget v1, v0, Lae;->e:I

    if-ltz v1, :cond_3

    .line 831
    iget v1, v0, Lae;->e:I

    .line 6056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 6057
    iget v2, v0, Lae;->c:I

    .line 6058
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 6057
    invoke-static {v2, p2}, Lmj;->a(II)I

    move-result v2

    .line 6060
    and-int/lit8 v3, v2, 0x7

    .line 6061
    and-int/lit8 v4, v2, 0x70

    .line 6062
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    .line 6063
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 6064
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 6065
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 6067
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 6068
    sub-int v1, v5, v1

    .line 6071
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int v2, v1, v7

    .line 6072
    const/4 v1, 0x0

    .line 6074
    sparse-switch v3, :sswitch_data_0

    .line 6087
    :goto_1
    sparse-switch v4, :sswitch_data_1

    .line 6101
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lae;->leftMargin:I

    add-int/2addr v3, v4

    .line 6103
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Lae;->rightMargin:I

    sub-int/2addr v4, v5

    .line 6102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6101
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6104
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lae;->topMargin:I

    add-int/2addr v3, v4

    .line 6106
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Lae;->bottomMargin:I

    sub-int v0, v4, v0

    .line 6105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6104
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6108
    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6080
    :sswitch_0
    add-int/2addr v2, v7

    .line 6081
    goto :goto_1

    .line 6083
    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 6093
    :sswitch_2
    add-int/lit8 v1, v8, 0x0

    .line 6094
    goto :goto_2

    .line 6096
    :sswitch_3
    div-int/lit8 v1, v8, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 6119
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae;

    .line 6120
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 6121
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v6, Lae;->leftMargin:I

    add-int/2addr v0, v1

    .line 6122
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    iget v2, v6, Lae;->topMargin:I

    add-int/2addr v1, v2

    .line 6123
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v6, Lae;->rightMargin:I

    sub-int/2addr v2, v4

    .line 6124
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v6, Lae;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 6121
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6126
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    if-eqz v0, :cond_4

    invoke-static {p0}, Loa;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6127
    invoke-static {p1}, Loa;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6130
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v1}, Lqb;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 6131
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v1}, Lqb;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 6132
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v1}, Lqb;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 6133
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v1}, Lqb;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 6136
    :cond_4
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 6137
    iget v0, v6, Lae;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 6137
    invoke-static/range {v0 .. v5}, Lmj;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 6139
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 6444
    iget v0, v6, Lae;->i:I

    .line 6140
    invoke-static {p1, v0}, Loa;->f(Landroid/view/View;I)V

    .line 7444
    iget v0, v6, Lae;->j:I

    .line 6141
    invoke-static {p1, v0}, Loa;->e(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 6074
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 6087
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 700
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 702
    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lae;

    .line 1019
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1020
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 1021
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lae;II)V

    .line 1023
    invoke-direct {p0, v3, p4, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lae;Landroid/graphics/Rect;II)V

    .line 1024
    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 672
    invoke-static {p0, p1, p2}, Lbk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 673
    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 907
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 908
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 916
    :goto_0
    return-void

    .line 911
    :cond_1
    if-eqz p2, :cond_2

    .line 912
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 914
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1568
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1569
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1483
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    if-nez v0, :cond_0

    .line 1486
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    .line 1488
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1489
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1494
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    .line 1495
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1392
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v0, p1}, Lhfz;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1393
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1395
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1397
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lae;

    .line 1398
    invoke-virtual {v1}, Lae;->a()Lgwb;

    move-result-object v1

    .line 1399
    if-eqz v1, :cond_0

    .line 1400
    invoke-virtual {v1, p0, v0, p1}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1394
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1404
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1520
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lae;

    .line 1521
    iget-object v0, v3, Lae;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1522
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1523
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 1524
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 1526
    iget-object v0, v3, Lae;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1527
    invoke-virtual {p0, p1, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 1531
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lae;II)V

    .line 1533
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1535
    :goto_0
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lae;Landroid/graphics/Rect;II)V

    .line 1537
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    .line 1538
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 1540
    if-eqz v1, :cond_1

    .line 1541
    invoke-static {p1, v1}, Loa;->f(Landroid/view/View;I)V

    .line 1543
    :cond_1
    if-eqz v2, :cond_2

    .line 1544
    invoke-static {p1, v2}, Loa;->e(Landroid/view/View;I)V

    .line 1547
    :cond_2
    if-eqz v0, :cond_3

    .line 1549
    invoke-virtual {v3}, Lae;->a()Lgwb;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_3

    .line 1551
    iget-object v1, v3, Lae;->k:Landroid/view/View;

    invoke-virtual {v0, p0, p1, v1}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1555
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 1533
    goto :goto_0
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 882
    invoke-virtual {v0, p2}, Lae;->a(Landroid/graphics/Rect;)V

    .line 883
    return-void
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1416
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v0, p1}, Lhfz;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1421
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 1502
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1508
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    .line 1509
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 894
    invoke-virtual {v0}, Lae;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 895
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1615
    instance-of v0, p1, Lae;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lae;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1610
    new-instance v0, Lae;

    invoke-direct {v0, v1, v1}, Lae;-><init>(II)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v0, p1}, Lhfz;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1439
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 288
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 290
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 293
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 294
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 298
    :cond_0
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 301
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Lae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Lae;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lae;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Lnn;

    invoke-virtual {v0}, Lnn;->a()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 682
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 677
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 221
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 222
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 227
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    if-nez v0, :cond_2

    invoke-static {p0}, Loa;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p0}, Loa;->o(Landroid/view/View;)V

    .line 234
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 235
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 240
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 241
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 243
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laf;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 248
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 249
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 854
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 855
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    .line 857
    :goto_0
    if-lez v0, :cond_0

    .line 858
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 859
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 862
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 856
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 478
    invoke-static {p1}, Lnh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 485
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 491
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 492
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 495
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 839
    invoke-static {p0}, Loa;->d(Landroid/view/View;)I

    move-result v3

    .line 840
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 841
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 842
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lae;

    .line 844
    invoke-virtual {v1}, Lae;->a()Lgwb;

    move-result-object v1

    .line 846
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 847
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 841
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 850
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 4628
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4629
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v1}, Lhfz;->d()V

    .line 4631
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4632
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4634
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lae;

    move-result-object v1

    .line 4635
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v4}, Lae;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 4637
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v1, v4}, Lhfz;->a(Ljava/lang/Object;)V

    .line 4640
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 4641
    if-eq v1, v2, :cond_1

    .line 4644
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4645
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lae;

    move-result-object v6

    .line 4646
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v5, v4}, Lae;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4647
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v6, v5}, Lhfz;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4649
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v6, v5}, Lhfz;->a(Ljava/lang/Object;)V

    .line 4652
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v6, v4, v5}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4640
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4631
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4658
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Lhfz;

    invoke-virtual {v2}, Lhfz;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4661
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 713
    invoke-static/range {p0 .. p0}, Loa;->d(Landroid/view/View;)I

    move-result v17

    .line 714
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    move v9, v1

    .line 715
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 716
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 717
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 718
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 720
    add-int v22, v15, v16

    .line 721
    add-int v23, v2, v3

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 724
    const/4 v2, 0x0

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p0}, Loa;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v10, v1

    .line 728
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 729
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_4
    move/from16 v0, v24

    if-ge v11, v0, :cond_e

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lae;

    .line 733
    const/4 v5, 0x0

    .line 734
    iget v1, v8, Lae;->e:I

    if-ltz v1, :cond_6

    if-eqz v18, :cond_6

    .line 735
    iget v1, v8, Lae;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 736
    iget v2, v8, Lae;->c:I

    .line 737
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 736
    move/from16 v0, v17

    invoke-static {v2, v0}, Lmj;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 739
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    if-eqz v9, :cond_b

    .line 741
    :cond_5
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 750
    :cond_6
    :goto_5
    if-eqz v10, :cond_f

    invoke-static {v3}, Loa;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 753
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v1}, Lqb;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    .line 754
    invoke-virtual {v2}, Lqb;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-virtual {v2}, Lqb;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    .line 756
    invoke-virtual {v4}, Lqb;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 758
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 760
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 764
    :goto_6
    invoke-virtual {v8}, Lae;->a()Lgwb;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_7

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 767
    :cond_7
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 771
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lae;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lae;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 774
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lae;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lae;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 777
    invoke-static {v3}, Loa;->f(Landroid/view/View;)I

    move-result v1

    .line 5487
    sget-object v2, Loa;->a:Loj;

    invoke-virtual {v2, v12, v1}, Loj;->a(II)I

    move-result v2

    .line 729
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_4

    .line 714
    :cond_9
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_2

    .line 726
    :cond_a
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_3

    .line 742
    :cond_b
    const/4 v4, 0x5

    if-ne v2, v4, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    if-eqz v9, :cond_6

    .line 744
    :cond_d
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_5

    .line 780
    :cond_e
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    move/from16 v0, p1

    invoke-static {v14, v0, v1}, Loa;->a(III)I

    move-result v1

    .line 782
    shl-int/lit8 v2, v12, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v2}, Loa;->a(III)I

    move-result v2

    .line 784
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 785
    return-void

    :cond_f
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_6
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1751
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 1752
    :goto_0
    if-ge v8, v9, :cond_0

    .line 1753
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1754
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 1755
    invoke-virtual {v0}, Lae;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1759
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 1760
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1761
    invoke-virtual/range {v0 .. v6}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 1752
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1765
    :cond_0
    if-eqz v7, :cond_1

    .line 1766
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1768
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1776
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1777
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1778
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 1779
    invoke-virtual {v0}, Lae;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 1784
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1785
    invoke-virtual/range {v0 .. v5}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1776
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1788
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1713
    const/4 v8, 0x0

    .line 1714
    const/4 v7, 0x0

    .line 1715
    const/4 v1, 0x0

    .line 1717
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1718
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 1719
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1720
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 1721
    invoke-virtual {v0}, Lae;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1725
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 1726
    if-eqz v0, :cond_4

    .line 1727
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 1728
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 1730
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1732
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1735
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1718
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 1730
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1731
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1732
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1733
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1739
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1740
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 1742
    if-eqz v1, :cond_3

    .line 1743
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1745
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 1688
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1689
    const/4 v1, 0x0

    .line 1691
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1692
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1693
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 1694
    invoke-virtual {v0}, Lae;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1698
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 1699
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1700
    invoke-virtual/range {v0 .. v7}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1702
    const/4 v0, 0x1

    .line 1691
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 1706
    :cond_0
    if-eqz v1, :cond_1

    .line 1707
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1709
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1642
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Lnn;

    invoke-virtual {v0, p3}, Lnn;->a(I)V

    .line 1643
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 1644
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1646
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1647
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1648
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1659
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2860
    instance-of v0, p1, Lag;

    if-nez v0, :cond_1

    .line 2861
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2883
    :cond_0
    return-void

    .line 2865
    :cond_1
    check-cast p1, Lag;

    .line 18073
    iget-object v0, p1, Llr;->e:Landroid/os/Parcelable;

    .line 2866
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2868
    iget-object v2, p1, Lag;->a:Landroid/util/SparseArray;

    .line 2870
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2871
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2872
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2873
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lae;

    move-result-object v5

    .line 2874
    invoke-virtual {v5}, Lae;->a()Lgwb;

    move-result-object v5

    .line 2876
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2877
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2878
    if-eqz v0, :cond_2

    .line 2879
    invoke-virtual {v5, p0, v4, v0}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2870
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2887
    new-instance v2, Lag;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lag;-><init>(Landroid/os/Parcelable;)V

    .line 2889
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2890
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2891
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2892
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2893
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 2894
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 2896
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2898
    invoke-virtual {v0, p0, v5}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2899
    if-eqz v0, :cond_0

    .line 2900
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2890
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2904
    :cond_1
    iput-object v3, v2, Lag;->a:Landroid/util/SparseArray;

    .line 2905
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1622
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1623
    :goto_0
    if-ge v8, v10, :cond_1

    .line 1624
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae;

    .line 1626
    invoke-virtual {v6}, Lae;->a()Lgwb;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1628
    invoke-virtual/range {v0 .. v5}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 1630
    or-int v0, v7, v1

    .line 1632
    invoke-virtual {v6, v1}, Lae;->a(Z)V

    .line 1623
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1634
    :cond_0
    invoke-virtual {v6, v9}, Lae;->a(Z)V

    move v0, v7

    goto :goto_1

    .line 1637
    :cond_1
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1663
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Lnn;

    invoke-virtual {v0}, Lnn;->b()V

    .line 1665
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1666
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1667
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1668
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 1669
    invoke-virtual {v0}, Lae;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1673
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v4

    .line 1674
    if-eqz v4, :cond_0

    .line 1675
    invoke-virtual {v4, p0, v3, p1}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1677
    :cond_0
    invoke-virtual {v0}, Lae;->f()V

    .line 1678
    invoke-virtual {v0}, Lae;->i()V

    .line 1666
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1681
    :cond_2
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 1682
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1683
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 502
    const/4 v2, 0x0

    .line 504
    invoke-static {p1}, Lnh;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 509
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 510
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_5

    .line 512
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lgwb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 517
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/view/View;

    if-nez v0, :cond_3

    .line 518
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 532
    :goto_2
    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 536
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 537
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 540
    :cond_2
    return v8

    .line 519
    :cond_3
    if-eqz v1, :cond_4

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 522
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 525
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 2911
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 2913
    if-eqz v0, :cond_0

    .line 2914
    invoke-virtual {v0, p0, p1, p2, p3}, Lgwb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2915
    const/4 v0, 0x1

    .line 2918
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 546
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    if-nez v0, :cond_0

    .line 547
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Z

    .line 550
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 866
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 867
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 868
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 216
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 312
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 313
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 314
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 316
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 312
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
