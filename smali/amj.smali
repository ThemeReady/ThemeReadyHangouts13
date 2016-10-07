.class public final Lamj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lapw;

.field private c:Lard;

.field private d:Laqy;

.field private e:Lase;

.field private f:Lasm;

.field private g:Lasm;

.field private h:Laru;

.field private i:Lasg;

.field private j:Layj;

.field private k:I

.field private l:Lazl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lamj;->k:I

    .line 39
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    iput-object v0, p0, Lamj;->l:Lazl;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamj;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Lami;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lamj;->f:Lasm;

    if-nez v0, :cond_0

    .line 1101
    invoke-static {}, Lasm;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Lasq;->d:Lasq;

    .line 1119
    new-instance v0, Lasm;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lasm;-><init>(ILjava/lang/String;Lasq;ZZ)V

    .line 265
    iput-object v0, p0, Lamj;->f:Lasm;

    .line 268
    :cond_0
    iget-object v0, p0, Lamj;->g:Lasm;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Lasm;->a()Lasm;

    move-result-object v0

    iput-object v0, p0, Lamj;->g:Lasm;

    .line 272
    :cond_1
    iget-object v0, p0, Lamj;->i:Lasg;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lash;

    iget-object v1, p0, Lamj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lash;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lash;->a()Lasg;

    move-result-object v0

    iput-object v0, p0, Lamj;->i:Lasg;

    .line 276
    :cond_2
    iget-object v0, p0, Lamj;->j:Layj;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Layj;

    invoke-direct {v0}, Layj;-><init>()V

    iput-object v0, p0, Lamj;->j:Layj;

    .line 280
    :cond_3
    iget-object v0, p0, Lamj;->c:Lard;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lamj;->i:Lasg;

    invoke-virtual {v0}, Lasg;->b()I

    move-result v0

    .line 283
    new-instance v1, Larl;

    invoke-direct {v1, v0}, Larl;-><init>(I)V

    iput-object v1, p0, Lamj;->c:Lard;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lamj;->d:Laqy;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Laqy;

    iget-object v1, p0, Lamj;->i:Lasg;

    invoke-virtual {v1}, Lasg;->c()I

    move-result v1

    invoke-direct {v0, v1}, Laqy;-><init>(I)V

    iput-object v0, p0, Lamj;->d:Laqy;

    .line 293
    :cond_5
    iget-object v0, p0, Lamj;->e:Lase;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Lasd;

    iget-object v1, p0, Lamj;->i:Lasg;

    invoke-virtual {v1}, Lasg;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lasd;-><init>(I)V

    iput-object v0, p0, Lamj;->e:Lase;

    .line 297
    :cond_6
    iget-object v0, p0, Lamj;->h:Laru;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Lasc;

    iget-object v1, p0, Lamj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lasc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamj;->h:Laru;

    .line 301
    :cond_7
    iget-object v0, p0, Lamj;->b:Lapw;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Lapw;

    iget-object v1, p0, Lamj;->e:Lase;

    iget-object v2, p0, Lamj;->h:Laru;

    iget-object v13, p0, Lamj;->g:Lasm;

    iget-object v14, p0, Lamj;->f:Lasm;

    .line 1138
    new-instance v3, Lasm;

    const v5, 0x7fffffff

    sget-wide v6, Lasm;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lasq;->d:Lasq;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Lasm;-><init>(IIJLjava/lang/String;Lasq;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    .line 303
    invoke-direct/range {v4 .. v9}, Lapw;-><init>(Lase;Laru;Lasm;Lasm;Lasm;)V

    iput-object v0, p0, Lamj;->b:Lapw;

    .line 306
    :cond_8
    new-instance v0, Lami;

    iget-object v1, p0, Lamj;->a:Landroid/content/Context;

    iget-object v2, p0, Lamj;->b:Lapw;

    iget-object v3, p0, Lamj;->e:Lase;

    iget-object v4, p0, Lamj;->c:Lard;

    iget-object v5, p0, Lamj;->d:Laqy;

    iget-object v6, p0, Lamj;->j:Layj;

    iget v7, p0, Lamj;->k:I

    iget-object v8, p0, Lamj;->l:Lazl;

    .line 1842
    const/4 v9, 0x1

    iput-boolean v9, v8, Lazh;->s:Z

    .line 314
    check-cast v8, Lazl;

    invoke-direct/range {v0 .. v8}, Lami;-><init>(Landroid/content/Context;Lapw;Lase;Lard;Laqy;Layj;ILazl;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Lamj;->c:Lard;

    goto :goto_0
.end method
