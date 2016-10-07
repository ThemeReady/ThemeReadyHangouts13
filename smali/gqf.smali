.class public final Lgqf;
.super Lgqg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    .line 1032
    invoke-direct {p0, p1}, Lgqg;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0, p1}, Lgqg;->a(I)V

    .line 112
    iget v0, p0, Lgqf;->c:I

    iget-object v1, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgqf;->c:I

    .line 113
    iget v0, p0, Lgqf;->d:I

    iget-object v1, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgqf;->d:I

    .line 114
    iget-object v0, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    iget v1, p0, Lgqf;->c:I

    iget v2, p0, Lgqf;->e:I

    .line 115
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v2, p0, Lgqf;->d:I

    iget v3, p0, Lgqf;->f:I

    .line 116
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 114
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V

    .line 117
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lgqf;->c:I

    .line 91
    iput v0, p0, Lgqf;->d:I

    .line 92
    iput p1, p0, Lgqf;->e:I

    .line 93
    iput p2, p0, Lgqf;->f:I

    .line 94
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    iget v1, p0, Lgqf;->e:I

    iget v2, p0, Lgqf;->f:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V

    .line 99
    return-void
.end method

.method protected a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lgqf;->c:I

    add-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgqf;->c:I

    .line 105
    iget v0, p0, Lgqf;->d:I

    add-int v1, p3, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgqf;->d:I

    .line 106
    return-void
.end method
