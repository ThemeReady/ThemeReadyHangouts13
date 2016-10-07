.class final Larb;
.super Larc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larc",
        "<",
        "Lara;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Larc;-><init>()V

    return-void
.end method

.method private c()Lara;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lara;

    invoke-direct {v0, p0}, Lara;-><init>(Larb;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lara;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Larb;->b()Laro;

    move-result-object v0

    check-cast v0, Lara;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lara;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method

.method protected synthetic a()Laro;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Larb;->c()Lara;

    move-result-object v0

    return-object v0
.end method
