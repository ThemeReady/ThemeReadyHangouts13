.class final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbh;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 51
    iget-object v1, p0, Lbh;->a:Lbg;

    .line 1165
    iget-boolean v0, v1, Lbg;->c:Z

    if-eqz v0, :cond_1

    .line 1167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lbg;->b:J

    sub-long/2addr v2, v4

    .line 1168
    long-to-float v0, v2

    iget-wide v2, v1, Lbg;->e:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lgwb;->b(FFF)F

    move-result v0

    .line 1169
    iget-object v2, v1, Lbg;->f:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbg;->f:Landroid/view/animation/Interpolator;

    .line 1170
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, v1, Lbg;->d:F

    .line 1174
    invoke-virtual {v1}, Lbg;->f()V

    .line 1177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lbg;->b:J

    iget-wide v6, v1, Lbg;->e:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 1178
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbg;->c:Z

    .line 1180
    invoke-virtual {v1}, Lbg;->g()V

    .line 1184
    :cond_1
    iget-boolean v0, v1, Lbg;->c:Z

    if-eqz v0, :cond_2

    .line 1186
    sget-object v0, Lbg;->a:Landroid/os/Handler;

    iget-object v1, v1, Lbg;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_2
    return-void
.end method
