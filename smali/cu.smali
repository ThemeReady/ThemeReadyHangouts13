.class public Lcu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcu;
    .locals 3

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Lcx;

    .line 1034
    new-instance v1, Ldb;

    .line 1035
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldb;-><init>(Landroid/app/ActivityOptions;)V

    .line 65
    invoke-direct {v0, v1}, Lcx;-><init>(Ldb;)V

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 67
    new-instance v0, Lcw;

    .line 2034
    new-instance v1, Lda;

    .line 2035
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lda;-><init>(Landroid/app/ActivityOptions;)V

    .line 68
    invoke-direct {v0, v1}, Lcw;-><init>(Lda;)V

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 70
    new-instance v0, Lcv;

    .line 3033
    new-instance v1, Lcz;

    .line 3034
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz;-><init>(Landroid/app/ActivityOptions;)V

    .line 71
    invoke-direct {v0, v1}, Lcv;-><init>(Lcz;)V

    goto :goto_0

    .line 72
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 73
    new-instance v0, Lcy;

    .line 4029
    new-instance v1, Ldc;

    .line 4030
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldc;-><init>(Landroid/app/ActivityOptions;)V

    .line 74
    invoke-direct {v0, v1}, Lcy;-><init>(Ldc;)V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method
