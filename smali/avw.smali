.class public final Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laob",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lard;

.field private final b:Laob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laob",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lard;Laob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lard;",
            "Laob",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavw;->a:Lard;

    .line 22
    iput-object p2, p0, Lavw;->b:Laob;

    .line 23
    return-void
.end method

.method private a(Laqr;Ljava/io/File;Lanz;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lanz;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lavw;->b:Laob;

    new-instance v2, Lavz;

    invoke-interface {p1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lavw;->a:Lard;

    invoke-direct {v2, v0, v3}, Lavz;-><init>(Landroid/graphics/Bitmap;Lard;)V

    invoke-interface {v1, v2, p2, p3}, Laob;->a(Ljava/lang/Object;Ljava/io/File;Lanz;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lanz;)Lans;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lavw;->b:Laob;

    invoke-interface {v0, p1}, Laob;->a(Lanz;)Lans;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanz;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Laqr;

    invoke-direct {p0, p1, p2, p3}, Lavw;->a(Laqr;Ljava/io/File;Lanz;)Z

    move-result v0

    return v0
.end method
