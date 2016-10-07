.class final Lgnq;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgno;


# direct methods
.method constructor <init>(Lgno;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lgnq;->a:Lgno;

    invoke-direct {p0}, Lazv;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 193
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lgnq;->a:Lgno;

    invoke-virtual {v0, p1}, Lgno;->b(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lgnq;->a:Lgno;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgno;->a(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v0, p0, Lgnq;->a:Lgno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgno;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbac;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgnq;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
