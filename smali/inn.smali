.class final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linj;


# direct methods
.method constructor <init>(Linj;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Linn;->a:Linj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Linn;->a:Linj;

    iget-object v0, v0, Linj;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Linn;->a:Linj;

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Linn;->a:Linj;

    iget-object v0, v0, Linj;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1031
    iput-object v2, v1, Linj;->h:Landroid/view/Surface;

    .line 160
    iget-object v0, p0, Linn;->a:Linj;

    .line 2031
    iget-object v0, v0, Linj;->h:Landroid/view/Surface;

    .line 164
    :goto_0
    iget-object v1, p0, Linn;->a:Linj;

    .line 3031
    iget-object v1, v1, Linj;->c:Limo;

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Limo;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Linn;->a:Linj;

    invoke-virtual {v0}, Linj;->l()V

    .line 166
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Linn;->a:Linj;

    iget-object v0, v0, Linj;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
