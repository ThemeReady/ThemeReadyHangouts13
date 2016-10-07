.class public final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field final a:Luq;

.field final b:Lctn;

.field final c:Lcus;

.field d:Landroid/view/MenuItem;

.field e:Ljava/lang/String;

.field f:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltp;

.field private final i:Lite;

.field private final j:Lcrp;

.field private final k:Lijb;

.field private final l:Z

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepk;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcuz;

.field private final r:Lctt;

.field private s:Litg;

.field private final t:Lcvm;

.field private u:Lijj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijj",
            "<",
            "Llyh;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lgwb;->oO:I

    sput v0, Lcqx;->g:I

    return-void
.end method

.method public constructor <init>(Luq;Ltp;Lctn;)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcqy;

    invoke-direct {v0, p0}, Lcqy;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->q:Lcuz;

    .line 87
    new-instance v0, Lcqz;

    invoke-direct {v0, p0}, Lcqz;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->r:Lctt;

    .line 103
    new-instance v0, Lcra;

    invoke-direct {v0, p0}, Lcra;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->s:Litg;

    .line 117
    new-instance v0, Lcrb;

    invoke-direct {v0, p0}, Lcrb;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 156
    new-instance v0, Lcrc;

    invoke-direct {v0, p0}, Lcrc;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->t:Lcvm;

    .line 176
    new-instance v0, Lcrd;

    invoke-direct {v0, p0}, Lcrd;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->u:Lijj;

    .line 189
    new-instance v0, Lcre;

    invoke-direct {v0, p0}, Lcre;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->v:Ljej;

    .line 208
    iput-object p1, p0, Lcqx;->a:Luq;

    .line 209
    iput-object p2, p0, Lcqx;->h:Ltp;

    .line 210
    iput-object p3, p0, Lcqx;->b:Lctn;

    .line 211
    invoke-virtual {p3}, Lctn;->f()Lite;

    move-result-object v0

    iput-object v0, p0, Lcqx;->i:Lite;

    .line 212
    iget-object v0, p0, Lcqx;->i:Lite;

    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijb;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijb;

    iput-object v0, p0, Lcqx;->k:Lijb;

    .line 213
    invoke-virtual {p3}, Lctn;->g()Lcus;

    move-result-object v0

    iput-object v0, p0, Lcqx;->c:Lcus;

    .line 214
    const-class v0, Lepk;

    invoke-static {p1, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcqx;->p:Ljava/util/List;

    .line 215
    const-class v0, Lcrp;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    iput-object v0, p0, Lcqx;->j:Lcrp;

    .line 216
    const-class v0, Ljek;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->op:I

    iget-object v2, p0, Lcqx;->v:Ljej;

    .line 217
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    .line 218
    const-class v0, Lcxg;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 219
    const-string v1, "audioOnlyMode"

    invoke-interface {v0, v1}, Lcxg;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcqx;->l:Z

    .line 220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcqx;->k:Lijb;

    iget-object v1, p0, Lcqx;->u:Lijj;

    invoke-interface {v0, v1}, Lijb;->a(Lijj;)V

    .line 225
    iget-object v0, p0, Lcqx;->i:Lite;

    iget-object v1, p0, Lcqx;->s:Litg;

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    .line 226
    iget-object v0, p0, Lcqx;->c:Lcus;

    iget-object v1, p0, Lcqx;->q:Lcuz;

    invoke-virtual {v0, v1}, Lcus;->a(Lcuz;)V

    .line 227
    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    iget-object v1, p0, Lcqx;->t:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->a(Lcvm;)V

    .line 228
    iget-object v0, p0, Lcqx;->b:Lctn;

    iget-object v1, p0, Lcqx;->r:Lctt;

    invoke-virtual {v0, v1}, Lctn;->a(Lctt;)V

    .line 230
    invoke-virtual {p0}, Lcqx;->d()V

    .line 231
    invoke-virtual {p0}, Lcqx;->c()V

    .line 232
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0}, Lcus;->o()Lisr;

    move-result-object v0

    iget-object v1, p0, Lcqx;->c:Lcus;

    invoke-virtual {v1}, Lcus;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcqx;->a(Lisr;Ljava/util/Set;)V

    .line 233
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0}, Lcus;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqx;->a(I)V

    .line 235
    iget-object v0, p0, Lcqx;->a:Luq;

    invoke-virtual {v0}, Luq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcqx;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 236
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcqx;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcqx;->c:Lcus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcus;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqx;->c:Lcus;

    .line 377
    invoke-virtual {v0, v3}, Lcus;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_1
    iget-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 381
    :pswitch_0
    iget-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    sget v1, Lba;->jZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 384
    :pswitch_1
    iget-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    sget v1, Lba;->ka:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 390
    :cond_2
    iget-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcqx;->a:Luq;

    invoke-virtual {v0}, Luq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 250
    sget v1, Lgwb;->po:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 252
    sget v0, Lgwb;->oE:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqx;->m:Landroid/view/MenuItem;

    .line 253
    iget-object v0, p0, Lcqx;->a:Luq;

    const-class v1, Lcwv;

    .line 254
    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcqx;->m:Landroid/view/MenuItem;

    sget v1, Lba;->jT:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 259
    :cond_0
    sget v0, Lgwb;->ow:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    .line 260
    sget v0, Lgwb;->oN:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqx;->o:Landroid/view/MenuItem;

    .line 261
    iget-boolean v0, p0, Lcqx;->l:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcqx;->b:Lctn;

    .line 263
    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    sget v0, Lba;->jv:I

    .line 266
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcqx;->g:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcqx;->d:Landroid/view/MenuItem;

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcqx;->d()V

    .line 270
    invoke-virtual {p0}, Lcqx;->c()V

    .line 271
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0}, Lcus;->o()Lisr;

    move-result-object v0

    iget-object v1, p0, Lcqx;->c:Lcus;

    invoke-virtual {v1}, Lcus;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcqx;->a(Lisr;Ljava/util/Set;)V

    .line 272
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0}, Lcus;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqx;->a(I)V

    .line 274
    iget-object v0, p0, Lcqx;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 275
    iget-object v2, p0, Lcqx;->a:Luq;

    invoke-virtual {v2}, Luq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lepk;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_1

    .line 265
    :cond_2
    sget v0, Lba;->jU:I

    goto :goto_0

    .line 277
    :cond_3
    return-void
.end method

.method a(Lisr;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisr;",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcqx;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 405
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 406
    sget-object v0, Lcrf;->a:[I

    invoke-virtual {p1}, Lisr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_1
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    sget v1, Lba;->jS:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 409
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    sget v1, Lgwb;->om:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 412
    :pswitch_1
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    sget v1, Lba;->jR:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 413
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    sget v1, Lgwb;->ol:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 418
    :pswitch_2
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    sget v1, Lba;->jQ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 419
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    sget v1, Lgwb;->ok:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 424
    :pswitch_3
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcqx;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 288
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 1337
    iget-object v0, p0, Lcqx;->a:Luq;

    invoke-virtual {v0}, Luq;->onBackPressed()V

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgwb;->oE:I

    if-ne v0, v2, :cond_1

    .line 2314
    iget-object v0, p0, Lcqx;->a:Luq;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lgwb;->i(Landroid/content/Context;I)V

    .line 2315
    iget-object v0, p0, Lcqx;->j:Lcrp;

    invoke-interface {v0}, Lcrp;->a()V

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgwb;->ow:I

    if-ne v0, v2, :cond_2

    .line 2331
    iget-object v0, p0, Lcqx;->a:Luq;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lgwb;->i(Landroid/content/Context;I)V

    .line 2333
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0}, Lcus;->p()V

    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgwb;->oN:I

    if-ne v0, v2, :cond_3

    .line 3319
    iget-object v0, p0, Lcqx;->a:Luq;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lgwb;->i(Landroid/content/Context;I)V

    .line 3320
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0}, Lcus;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 299
    goto :goto_0

    .line 3322
    :pswitch_0
    iget-object v0, p0, Lcqx;->c:Lcus;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcus;->a(I)V

    goto :goto_1

    .line 3325
    :pswitch_1
    iget-object v0, p0, Lcqx;->c:Lcus;

    invoke-virtual {v0, v1}, Lcus;->a(I)V

    goto :goto_1

    .line 300
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcqx;->g:I

    if-ne v0, v2, :cond_6

    .line 3435
    iget-object v0, p0, Lcqx;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 3439
    iget-object v0, p0, Lcqx;->b:Lctn;

    .line 3440
    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3441
    sget v0, Lctx;->a:I

    .line 3443
    :goto_2
    iget-object v2, p0, Lcqx;->b:Lctn;

    invoke-virtual {v2, v0}, Lctn;->a(I)V

    :cond_4
    move v0, v1

    .line 302
    goto :goto_0

    .line 3442
    :cond_5
    sget v0, Lctx;->b:I

    goto :goto_2

    .line 305
    :cond_6
    iget-object v0, p0, Lcqx;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 306
    iget-object v3, p0, Lcqx;->a:Luq;

    invoke-interface {v0, v3, p1}, Lepk;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcqx;->k:Lijb;

    iget-object v1, p0, Lcqx;->u:Lijj;

    invoke-interface {v0, v1}, Lijb;->b(Lijj;)V

    .line 241
    iget-object v0, p0, Lcqx;->i:Lite;

    iget-object v1, p0, Lcqx;->s:Litg;

    invoke-interface {v0, v1}, Lite;->b(Litg;)V

    .line 242
    iget-object v0, p0, Lcqx;->c:Lcus;

    iget-object v1, p0, Lcqx;->q:Lcuz;

    invoke-virtual {v0, v1}, Lcus;->b(Lcuz;)V

    .line 243
    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    iget-object v1, p0, Lcqx;->t:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcvm;)V

    .line 244
    iget-object v0, p0, Lcqx;->b:Lctn;

    iget-object v1, p0, Lcqx;->r:Lctt;

    invoke-virtual {v0, v1}, Lctn;->b(Lctt;)V

    .line 245
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcqx;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 282
    invoke-interface {v0, p1}, Lepk;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 345
    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    iget-object v0, p0, Lcqx;->h:Ltp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltp;->a(Ljava/lang/CharSequence;)V

    .line 354
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcqx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcqx;->h:Ltp;

    iget-object v1, p0, Lcqx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltp;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    invoke-virtual {v0}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    iget-object v1, p0, Lcqx;->h:Ltp;

    .line 3447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3449
    iget-object v0, p0, Lcqx;->b:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    invoke-virtual {v0}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    .line 3450
    iget-object v4, v0, Llym;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Llym;->k:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Llym;->d:Ljava/lang/String;

    goto :goto_2

    .line 3453
    :cond_4
    iget-object v0, p0, Lcqx;->a:Luq;

    invoke-virtual {v0}, Luq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3454
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3474
    sget v3, Lba;->ju:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3476
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3477
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3478
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3474
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_3
    invoke-virtual {v1, v0}, Ltp;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3458
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 3460
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 3462
    :pswitch_2
    sget v3, Lba;->jr:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3464
    :pswitch_3
    sget v3, Lba;->js:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 3465
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 3464
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3467
    :pswitch_4
    sget v3, Lba;->jt:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3469
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3470
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3471
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3472
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3467
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 352
    :cond_5
    iget-object v0, p0, Lcqx;->h:Ltp;

    iget-object v1, p0, Lcqx;->a:Luq;

    invoke-virtual {v1}, Luq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lba;->jq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcqx;->m:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcqx;->m:Landroid/view/MenuItem;

    iget-object v1, p0, Lcqx;->i:Lite;

    invoke-interface {v1}, Lite;->l()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
