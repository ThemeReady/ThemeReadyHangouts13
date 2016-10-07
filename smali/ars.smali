.class final Lars;
.super Larc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larc",
        "<",
        "Larr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Larc;-><init>()V

    return-void
.end method

.method private c()Larr;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Larr;

    invoke-direct {v0, p0}, Larr;-><init>(Lars;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Laro;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lars;->c()Larr;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Larr;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lars;->b()Laro;

    move-result-object v0

    check-cast v0, Larr;

    .line 167
    invoke-virtual {v0, p1, p2}, Larr;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 168
    return-object v0
.end method
