.class final Lbg;
.super Lbd;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field b:J

.field c:Z

.field d:F

.field e:J

.field f:Landroid/view/animation/Interpolator;

.field final g:Ljava/lang/Runnable;

.field private final h:[I

.field private final i:[F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbg;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0}, Lbd;-><init>()V

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Lbg;->h:[I

    .line 42
    new-array v0, v1, [F

    iput-object v0, p0, Lbg;->i:[F

    .line 44
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lbg;->e:J

    .line 49
    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbg;)V

    iput-object v0, p0, Lbg;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lbg;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    iget-object v1, p0, Lbg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 201
    iget-object v2, p0, Lbg;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lbg;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lbg;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lbg;->f:Landroid/view/animation/Interpolator;

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->c:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lbg;->d:F

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbg;->b:J

    .line 1074
    invoke-virtual {p0}, Lbg;->f()V

    .line 1075
    invoke-direct {p0}, Lbg;->h()V

    .line 1077
    sget-object v0, Lbg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbg;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbg;->h:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 109
    iget-object v0, p0, Lbg;->h:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 110
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lbg;->e:J

    .line 131
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbg;->f:Landroid/view/animation/Interpolator;

    .line 88
    return-void
.end method

.method public a(Lbf;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbg;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg;->k:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iget-object v0, p0, Lbg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lbg;->c:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lbg;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lbg;->h:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lbg;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Lr;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lbg;->c:Z

    .line 136
    sget-object v1, Lbg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbg;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1207
    iget-object v1, p0, Lbg;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1208
    iget-object v1, p0, Lbg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1209
    iget-object v2, p0, Lbg;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lbg;->g()V

    .line 140
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lbg;->d:F

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lbg;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Lbg;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 193
    iget-object v0, p0, Lbg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf;

    invoke-virtual {v0}, Lbf;->a()V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lbg;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iget-object v1, p0, Lbg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 217
    iget-object v0, p0, Lbg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    invoke-virtual {v0}, Lbe;->a()V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method
