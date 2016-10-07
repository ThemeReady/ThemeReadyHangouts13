.class public final Laxr;
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
        "Laxo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lard;


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

    invoke-direct {p0, p2, v0}, Laxr;-><init>(Laoc;Lard;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Laoc;Lard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lard;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    iput-object v0, p0, Laxr;->b:Laoc;

    .line 28
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iput-object v0, p0, Laxr;->c:Lard;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Laqr;II)Laqr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<",
            "Laxo;",
            ">;II)",
            "Laqr",
            "<",
            "Laxo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    .line 41
    invoke-virtual {v0}, Laxo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lavz;

    iget-object v3, p0, Laxr;->c:Lard;

    invoke-direct {v2, v1, v3}, Lavz;-><init>(Landroid/graphics/Bitmap;Lard;)V

    .line 43
    iget-object v1, p0, Laxr;->b:Laoc;

    invoke-interface {v1, v2, p2, p3}, Laoc;->a(Laqr;II)Laqr;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Laqr;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Laxr;->b:Laoc;

    invoke-virtual {v0, v2, v1}, Laxo;->a(Laoc;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laxr;->b:Laoc;

    invoke-interface {v0, p1}, Laoc;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Laxr;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Laxr;

    .line 57
    iget-object v0, p0, Laxr;->b:Laoc;

    iget-object v1, p1, Laxr;->b:Laoc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laxr;->b:Laoc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
