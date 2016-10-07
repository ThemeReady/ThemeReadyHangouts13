.class public final Lavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqr",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lard;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lard;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lavz;->a:Landroid/graphics/Bitmap;

    .line 35
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iput-object v0, p0, Lavz;->b:Lard;

    .line 36
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lavz;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Lard;)Lavz;
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lavz;

    invoke-direct {v0, p0, p1}, Lavz;-><init>(Landroid/graphics/Bitmap;Lard;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lavz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavz;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbaq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lavz;->b:Lard;

    iget-object v1, p0, Lavz;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lard;->a(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method
