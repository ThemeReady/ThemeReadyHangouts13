.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layc",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lard;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lard;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laya;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iput-object v0, p0, Laya;->b:Lard;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Laqr;)Laqr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laqr",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Laya;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laya;->b:Lard;

    invoke-interface {p1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lawv;->a(Landroid/content/res/Resources;Lard;Landroid/graphics/Bitmap;)Lawv;

    move-result-object v0

    return-object v0
.end method
