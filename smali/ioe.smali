.class final Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Liny;


# direct methods
.method constructor <init>(Liny;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lioe;->a:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lioe;->a:Liny;

    .line 1023
    iget-object v0, v0, Liny;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    iget-object v0, p0, Lioe;->a:Liny;

    iget-object v0, v0, Liny;->m:Lild;

    iget-object v1, p0, Lioe;->a:Liny;

    invoke-virtual {v0, v1}, Lild;->a(Liok;)V

    .line 179
    return-void
.end method
