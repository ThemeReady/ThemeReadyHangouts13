.class public final Lact;
.super Laeg;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1092
    invoke-direct {p0, p1, p2}, Laeg;-><init>(II)V

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Lact;->a:I

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lact;->b:I

    .line 1093
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1, p2}, Laeg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Lact;->a:I

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lact;->b:I

    .line 1089
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Laeg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Lact;->a:I

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lact;->b:I

    .line 1101
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Laeg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Lact;->a:I

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lact;->b:I

    .line 1097
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1122
    iget v0, p0, Lact;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1132
    iget v0, p0, Lact;->b:I

    return v0
.end method
