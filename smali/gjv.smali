.class final Lgjv;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgjs;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjs;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lgjw;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Lgjv;->a:Lgjs;

    .line 496
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 497
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjv;->b:Ljava/lang/ref/WeakReference;

    .line 498
    return-void
.end method


# virtual methods
.method public a()Lgjw;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lgjv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjw;

    return-object v0
.end method
