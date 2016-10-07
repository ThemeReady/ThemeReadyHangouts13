.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgov;


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lefv;->a:Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgon;)V
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p1}, Lgon;->a()Lbjg;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lbjg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lefv;->a:Left;

    .line 1083
    iget-object v0, v0, Left;->binder:Ljyn;

    .line 338
    const-class v1, Liih;

    .line 339
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Lefv;->a:Left;

    .line 2083
    iget-object v1, v1, Left;->a:Ljca;

    .line 340
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 342
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lefv;->a:Left;

    .line 3083
    iget-object v0, v0, Left;->c:Lbck;

    .line 344
    iget-object v1, p0, Lefv;->a:Left;

    .line 4083
    iget-object v1, v1, Left;->context:Ljyr;

    .line 344
    invoke-virtual {v0, v1, v2}, Lbck;->c(Landroid/content/Context;Lbjg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lefv;->a:Left;

    .line 5083
    iget-object v0, v0, Left;->c:Lbck;

    .line 345
    iget-object v1, p0, Lefv;->a:Left;

    .line 6083
    iget-object v1, v1, Left;->context:Ljyr;

    .line 345
    invoke-virtual {v0, v1, v2}, Lbck;->b(Landroid/content/Context;Lbjg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lefv;->a:Left;

    .line 7083
    iget-object v0, v0, Left;->g:Lbpt;

    .line 346
    invoke-interface {v0, v2}, Lbpt;->b(Lbjg;)V

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    const/4 v0, 0x0

    .line 352
    sget-object v1, Lefw;->a:[I

    invoke-virtual {p1}, Lgon;->b()Lgou;

    move-result-object v3

    invoke-virtual {v3}, Lgou;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 368
    :goto_1
    if-eqz v1, :cond_3

    .line 369
    iget-object v0, p0, Lefv;->a:Left;

    .line 8083
    iget-object v0, v0, Left;->binder:Ljyn;

    .line 369
    const-class v3, Liih;

    .line 370
    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v3, p0, Lefv;->a:Left;

    .line 9083
    iget-object v3, v3, Left;->a:Ljca;

    .line 371
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 373
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 375
    :cond_3
    iget-object v0, p0, Lefv;->a:Left;

    .line 10083
    iget-object v0, v0, Left;->g:Lbpt;

    .line 375
    invoke-interface {v0, v2}, Lbpt;->a(Lbjg;)V

    goto :goto_0

    .line 354
    :pswitch_0
    const/16 v0, 0x9ea

    move v1, v0

    .line 356
    goto :goto_1

    .line 358
    :pswitch_1
    const/16 v0, 0x9ec

    move v1, v0

    .line 360
    goto :goto_1

    .line 362
    :pswitch_2
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
