.class public Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl;


# static fields
.field public static final a:I = 0x7f0d0001

.field public static final b:I = 0x7f0d0364

.field public static final c:I = 0x7f0d0365

.field public static final d:I = 0x7f0d003e

.field public static final e:I = 0x7f0d033a

.field public static final f:I = 0x7f0d010d

.field public static final g:I = 0x7f0d03ac

.field public static final h:I = 0x7f0d03ad

.field public static final i:I = 0x7f0d03ab

.field public static final j:I = 0x7f0d03b2

.field public static final k:I = 0x7f0d03b0

.field public static final l:I = 0x7f0d03b4

.field public static final m:I = 0x7f0d03ae

.field public static final n:I = 0x7f0d03b3

.field public static final o:I = 0x7f0d03b1

.field public static final p:I = 0x7f0d03b5

.field public static final q:I = 0x7f0d03af

.field public static final r:I = 0x7f0d00f5

.field public static final s:I = 0x7f0d00c6

.field public static final t:I = 0x7f0d02a1

.field public static final u:I = 0x7f0d00c7


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2032
    if-nez p0, :cond_0

    .line 2033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2035
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2047
    if-nez p0, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2050
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1031
    sget-object v0, Lbo;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 1032
    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1034
    sget-object v1, Lbo;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1039
    :goto_0
    invoke-static {p1, p2, v1}, Lbo;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 1041
    sget-object v0, Lbo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 1042
    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1044
    sget-object v2, Lbo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1046
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1047
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1048
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    return-void

    .line 1036
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object v1, v0

    goto :goto_0
.end method
