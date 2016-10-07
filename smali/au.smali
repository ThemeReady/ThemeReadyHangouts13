.class public Lau;
.super Lgwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lgwb;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ltl;

.field c:Law;

.field d:I

.field e:F

.field f:F

.field g:F

.field private h:F

.field private i:Z

.field private final j:Lto;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lgwb;-><init>()V

    .line 85
    iput v1, p0, Lau;->h:F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lau;->d:I

    .line 89
    iput v2, p0, Lau;->e:F

    .line 90
    iput v1, p0, Lau;->f:F

    .line 91
    iput v2, p0, Lau;->g:F

    .line 212
    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Lau;)V

    iput-object v0, p0, Lau;->j:Lto;

    .line 363
    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 385
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lau;->a(FFF)F

    move-result v0

    iput v0, p0, Lau;->f:F

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lau;->d:I

    .line 128
    return-void
.end method

.method public a(Law;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lau;->c:Law;

    .line 118
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lau;->a:Z

    .line 173
    invoke-static {p3}, Lnh;->a(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1356
    iget-object v0, p0, Lau;->b:Ltl;

    if-nez v0, :cond_0

    .line 1357
    iget-boolean v0, p0, Lau;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lau;->h:F

    iget-object v1, p0, Lau;->j:Lto;

    .line 1358
    invoke-static {p1, v0, v1}, Ltl;->a(Landroid/view/ViewGroup;FLto;)Ltl;

    move-result-object v0

    .line 1359
    :goto_1
    iput-object v0, p0, Lau;->b:Ltl;

    .line 188
    :cond_0
    iget-object v0, p0, Lau;->b:Ltl;

    invoke-virtual {v0, p3}, Ltl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 190
    :cond_1
    return v0

    .line 176
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 175
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lau;->a:Z

    .line 177
    iget-boolean v1, p0, Lau;->a:Z

    goto :goto_0

    .line 182
    :pswitch_2
    iput-boolean v0, p0, Lau;->a:Z

    goto :goto_0

    .line 1358
    :cond_2
    iget-object v0, p0, Lau;->j:Lto;

    .line 1359
    invoke-static {p1, v0}, Ltl;->a(Landroid/view/ViewGroup;Lto;)Ltl;

    move-result-object v0

    goto :goto_1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lau;->a(FFF)F

    move-result v0

    iput v0, p0, Lau;->g:F

    .line 155
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lau;->b:Ltl;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lau;->b:Ltl;

    invoke-virtual {v0, p3}, Ltl;->b(Landroid/view/MotionEvent;)V

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method
