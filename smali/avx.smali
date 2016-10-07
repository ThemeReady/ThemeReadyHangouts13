.class public final Lavx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoc",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lard;

.field private final d:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lami;->a(Landroid/content/Context;)Lami;

    move-result-object v0

    invoke-virtual {v0}, Lami;->a()Lard;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lavx;-><init>(Landroid/content/Context;Lard;Laoc;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lard;Laoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lard;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavx;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iput-object v0, p0, Lavx;->c:Lard;

    .line 31
    invoke-static {p3}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    iput-object v0, p0, Lavx;->d:Laoc;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Laqr;II)Laqr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Laqr",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lavx;->c:Lard;

    invoke-static {v0, v1}, Lavz;->a(Landroid/graphics/Bitmap;Lard;)Lavz;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lavx;->d:Laoc;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Laoc;->a(Laqr;II)Laqr;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lavx;->b:Landroid/content/Context;

    invoke-interface {v1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1024
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lami;->a(Landroid/content/Context;)Lami;

    move-result-object v2

    invoke-virtual {v2}, Lami;->a()Lard;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lawv;->a(Landroid/content/res/Resources;Lard;Landroid/graphics/Bitmap;)Lawv;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lavx;->d:Laoc;

    invoke-interface {v0, p1}, Laoc;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lavx;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lavx;

    .line 55
    iget-object v0, p0, Lavx;->d:Laoc;

    iget-object v1, p1, Lavx;->d:Laoc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lavx;->d:Laoc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
