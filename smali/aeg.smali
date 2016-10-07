.class public Laeg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Laer;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9907
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeg;->d:Landroid/graphics/Rect;

    .line 9896
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->e:Z

    .line 9900
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeg;->f:Z

    .line 9908
    return-void
.end method

.method public constructor <init>(Laeg;)V
    .locals 1

    .prologue
    .line 9919
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeg;->d:Landroid/graphics/Rect;

    .line 9896
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->e:Z

    .line 9900
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeg;->f:Z

    .line 9920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9903
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeg;->d:Landroid/graphics/Rect;

    .line 9896
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->e:Z

    .line 9900
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeg;->f:Z

    .line 9904
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9915
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeg;->d:Landroid/graphics/Rect;

    .line 9896
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->e:Z

    .line 9900
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeg;->f:Z

    .line 9916
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9911
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeg;->d:Landroid/graphics/Rect;

    .line 9896
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->e:Z

    .line 9900
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeg;->f:Z

    .line 9912
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 9939
    iget-object v0, p0, Laeg;->c:Laer;

    invoke-virtual {v0}, Laer;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9950
    iget-object v0, p0, Laeg;->c:Laer;

    invoke-virtual {v0}, Laer;->n()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 9961
    iget-object v0, p0, Laeg;->c:Laer;

    invoke-virtual {v0}, Laer;->u()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 9979
    iget-object v0, p0, Laeg;->c:Laer;

    invoke-virtual {v0}, Laer;->d()I

    move-result v0

    return v0
.end method
