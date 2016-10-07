.class public Ljfp;
.super Ljfo;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljfo;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ljfp;->b:F

    iput v0, p0, Ljfp;->a:F

    .line 19
    iput p1, p0, Ljfp;->c:F

    .line 20
    iput p2, p0, Ljfp;->d:F

    .line 21
    iput p3, p0, Ljfp;->e:F

    .line 22
    iput p4, p0, Ljfp;->f:F

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljfp;->h:F

    iput v0, p0, Ljfp;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ljfp;->c(F)F

    move-result v0

    invoke-virtual {p0, v0}, Ljfp;->b(F)F

    move-result v0

    return v0
.end method
