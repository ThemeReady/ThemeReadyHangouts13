.class final Lijp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lijn;


# direct methods
.method constructor <init>(Lijn;I)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lijp;->b:Lijn;

    iput p2, p0, Lijp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lijp;->b:Lijn;

    .line 1402
    iget-boolean v1, v0, Lijn;->p:Z

    if-nez v1, :cond_0

    .line 1403
    invoke-virtual {v0, v2}, Lijn;->a(Lito;)V

    .line 1404
    invoke-virtual {v0, v2}, Lijn;->a(Litc;)V

    .line 1405
    invoke-virtual {v0, v2}, Lijn;->a(Litd;)V

    .line 1407
    iget-object v1, v0, Lijn;->j:Liom;

    invoke-virtual {v1}, Liom;->a()V

    .line 1408
    iget-object v1, v0, Lijn;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1409
    iget-object v1, v0, Lijn;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1410
    iget-object v1, v0, Lijn;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1411
    iget-object v1, v0, Lijn;->e:Lild;

    invoke-virtual {v1}, Lild;->a()V

    .line 1412
    iget-object v1, v0, Lijn;->f:Line;

    invoke-virtual {v1}, Line;->a()V

    .line 1413
    iget-object v1, v0, Lijn;->k:Lire;

    invoke-virtual {v1}, Lire;->b()V

    .line 2072
    sget-object v1, Likp;->a:Likp;

    .line 1414
    invoke-virtual {v1}, Likp;->a()V

    .line 1417
    const/4 v1, 0x1

    iput-boolean v1, v0, Lijn;->p:Z

    .line 339
    :cond_0
    iget-object v0, p0, Lijp;->b:Lijn;

    .line 3053
    iget-object v0, v0, Lijn;->c:Lijt;

    .line 339
    iget v1, p0, Lijp;->a:I

    invoke-virtual {v0, v1}, Lijt;->a(I)V

    .line 340
    return-void
.end method
