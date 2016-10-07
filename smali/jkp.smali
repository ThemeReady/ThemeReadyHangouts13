.class public final Ljkp;
.super Ljtz;
.source "SourceFile"

# interfaces
.implements Ljin;
.implements Ljkn;


# instance fields
.field b:Ljkx;

.field private final d:Ljlq;

.field private final e:I

.field private final f:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljtw;",
            "Ljtv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljkj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld",
            "<",
            "Ljtw;",
            "Ljkj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljld;

.field private j:J

.field private final k:Ljjr;

.field private final l:Ljjr;

.field private final m:I

.field private final n:[Ljkh;

.field private final o:Ljst;

.field private p:I

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljlo;)V
    .locals 10

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ljtz;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Ljkp;->f:Lky;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljkp;->g:Ljava/util/HashSet;

    .line 97
    invoke-static {p1}, Lgwb;->aA(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljkp;->m:I

    .line 99
    invoke-virtual {p2}, Ljlo;->b()Ljlm;

    move-result-object v0

    .line 100
    new-instance v1, Ljjr;

    iget-object v3, v0, Ljlm;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljlm;->b:J

    iget-wide v6, v0, Ljlm;->c:J

    iget v8, v0, Ljlm;->d:F

    iget v9, v0, Ljlm;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljjr;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljkp;->k:Ljjr;

    .line 104
    invoke-virtual {p2}, Ljlo;->c()Ljlm;

    move-result-object v0

    .line 105
    new-instance v1, Ljjr;

    iget-object v3, v0, Ljlm;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljlm;->b:J

    iget-wide v6, v0, Ljlm;->c:J

    iget v8, v0, Ljlm;->d:F

    iget v9, v0, Ljlm;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljjr;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljkp;->l:Ljjr;

    .line 109
    invoke-virtual {p2}, Ljlo;->a()Ljlq;

    move-result-object v0

    iput-object v0, p0, Ljkp;->d:Ljlq;

    .line 111
    iget-object v0, p0, Ljkp;->d:Ljlq;

    iget v0, v0, Ljlq;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ljkp;->e:I

    .line 1176
    new-instance v0, Ljkr;

    iget-object v1, p0, Ljkp;->d:Ljlq;

    iget v1, v1, Ljlq;->a:I

    invoke-direct {v0, p0, v1}, Ljkr;-><init>(Ljkp;I)V

    .line 113
    iput-object v0, p0, Ljkp;->h:Lld;

    .line 115
    invoke-static {p1}, Lgwb;->ay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 116
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ljkp;->q:F

    .line 117
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljkp;->p:I

    .line 118
    iget v0, p0, Ljkp;->p:I

    if-nez v0, :cond_0

    .line 119
    const/16 v0, 0x280

    iput v0, p0, Ljkp;->p:I

    .line 122
    :cond_0
    iget v0, p0, Ljkp;->p:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Ljkp;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljkp;->r:I

    .line 124
    iget v0, p0, Ljkp;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljkp;->s:I

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 1209
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_0
    iput-object v0, p0, Ljkp;->i:Ljld;

    .line 127
    const-class v0, Ljkh;

    invoke-static {p1, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljkh;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkh;

    iput-object v0, p0, Ljkp;->n:[Ljkh;

    .line 129
    iget-object v0, p0, Ljkp;->n:[Ljkh;

    new-instance v1, Ljkq;

    invoke-direct {v1, p0}, Ljkq;-><init>(Ljkp;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    sget v1, Lgwb;->yQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1667
    iget v1, p0, Ljkp;->m:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 1668
    const/high16 v0, 0x1000000

    .line 138
    :cond_2
    iput v0, p0, Ljkp;->t:I

    .line 140
    const-class v0, Ljst;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    iput-object v0, p0, Ljkp;->o:Ljst;

    .line 142
    const-string v0, "ImageResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2563
    new-instance v0, Ljkt;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v0, p0, v1}, Ljkt;-><init>(Ljkp;Ljava/io/Writer;)V

    .line 2569
    invoke-virtual {p0, v0}, Ljkp;->a(Ljava/io/PrintWriter;)V

    .line 2570
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lgwb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    .line 147
    const-class v1, Ljin;

    invoke-virtual {v0, v1, p0}, Ljyn;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 148
    iget-object v1, p0, Ljkp;->i:Ljld;

    if-eqz v1, :cond_4

    .line 149
    const-class v1, Ljin;

    iget-object v2, p0, Ljkp;->i:Ljld;

    invoke-virtual {v0, v1, v2}, Ljyn;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 154
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    new-instance v0, Ljko;

    invoke-direct {v0, p1}, Ljko;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 162
    return-void

    .line 1212
    :cond_5
    new-instance v0, Ljld;

    iget-object v1, p0, Ljkp;->d:Ljlq;

    iget v1, v1, Ljlq;->c:I

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    .line 1214
    iget-object v1, p0, Ljkp;->d:Ljlq;

    iget-boolean v1, v1, Ljlq;->f:Z

    if-eqz v1, :cond_1

    .line 1215
    new-instance v1, Ljkx;

    iget-object v2, p0, Ljkp;->d:Ljlq;

    .line 1216
    invoke-virtual {p0}, Ljkp;->f()I

    move-result v3

    invoke-virtual {p0}, Ljkp;->e()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljkx;-><init>(Ljlq;Ljld;II)V

    iput-object v1, p0, Ljkp;->b:Ljkx;

    .line 1219
    new-instance v1, Ljks;

    invoke-direct {v1, p0}, Ljks;-><init>(Ljkp;)V

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ljkp;->t:I

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 456
    iget-object v1, p0, Ljkp;->i:Ljld;

    if-eqz v1, :cond_0

    .line 457
    iget-object v0, p0, Ljkp;->i:Ljld;

    invoke-virtual {v0, p1, p2}, Ljld;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    :cond_0
    if-nez v0, :cond_1

    .line 461
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    :cond_1
    return-object v0
.end method

.method public a(Ljkj;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 166
    iget-object v2, p0, Ljkp;->n:[Ljkh;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 167
    invoke-interface {v0, p1, p2}, Ljkh;->a(Ljkj;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 172
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljtw;)Ljtv;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkj;

    .line 275
    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljkp;->h:Lld;

    invoke-virtual {v0, p1}, Lld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Ljkp;->i:Ljld;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Ljkp;->b:Ljkx;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Ljkp;->b:Ljkx;

    invoke-virtual {v0}, Ljkx;->a()V

    .line 483
    :cond_1
    iget-object v0, p0, Ljkp;->i:Ljld;

    invoke-virtual {v0, p1}, Ljld;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 578
    iget-object v0, p0, Ljkp;->h:Lld;

    invoke-virtual {v0}, Lld;->g()Ljava/util/Map;

    move-result-object v2

    .line 579
    iget-object v0, p0, Ljkp;->d:Ljlq;

    iget v0, v0, Ljlq;->a:I

    iget-object v1, p0, Ljkp;->h:Lld;

    .line 580
    invoke-virtual {v1}, Lld;->a()I

    move-result v1

    .line 581
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ljkp;->h:Lld;

    .line 582
    invoke-virtual {v4}, Lld;->e()I

    move-result v4

    iget-object v5, p0, Ljkp;->h:Lld;

    .line 583
    invoke-virtual {v5}, Lld;->c()I

    move-result v5

    iget-object v6, p0, Ljkp;->h:Lld;

    .line 584
    invoke-virtual {v6}, Lld;->d()I

    move-result v6

    iget-object v7, p0, Ljkp;->h:Lld;

    .line 585
    invoke-virtual {v7}, Lld;->f()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xba

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Image cache size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    :cond_0
    iget-object v1, p0, Ljkp;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 596
    :try_start_0
    iget-object v0, p0, Ljkp;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Ljkp;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkj;

    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 590
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 591
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkj;

    invoke-virtual {v1}, Ljkj;->j()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0}, Lky;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 604
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 612
    :cond_3
    invoke-static {}, Lgwb;->aI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    new-instance v0, Ljku;

    invoke-direct {v0, p0}, Ljku;-><init>(Ljkp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 622
    invoke-virtual {v0, v1}, Ljku;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 626
    :goto_2
    return-void

    .line 606
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0}, Lky;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    .line 608
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Ljtv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgwb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 624
    :cond_5
    invoke-virtual {p0, p1}, Ljkp;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public a(Ljkj;)V
    .locals 2

    .prologue
    .line 507
    iget-object v1, p0, Ljkp;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Ljkp;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljtv;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {p1}, Ljtv;->l()Ljtw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljtv;->l()Ljtw;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource is not active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 328
    check-cast v0, Ljkj;

    .line 329
    invoke-virtual {v0}, Ljkj;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 354
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 355
    invoke-virtual {p1}, Ljtv;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :pswitch_1
    invoke-virtual {v0}, Ljkj;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v0}, Ljkj;->l()Ljtw;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting image load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljkj;->c(I)V

    .line 342
    invoke-virtual {p0, p1}, Ljkp;->c(Ljtv;)V

    .line 351
    :pswitch_2
    return-void

    .line 355
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljtv;II)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 392
    instance-of v0, p1, Ljkj;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 393
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljtz;->a(Ljtv;II)V

    .line 410
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 397
    check-cast v0, Ljkj;

    .line 4239
    iget-object v0, v0, Ljkj;->b:Ljkc;

    invoke-virtual {v0}, Ljkc;->a()Z

    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {p1}, Ljtv;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Ljtv;->l()Ljtw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying image load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljtv;->c(I)V

    .line 404
    invoke-virtual {p0, p1}, Ljkp;->c(Ljtv;)V

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p1, v1}, Ljtv;->c(I)V

    .line 408
    invoke-super {p0, p1, v1, p3}, Ljtz;->a(Ljtv;II)V

    goto :goto_0
.end method

.method public a(Ljtv;Ljtx;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lgwb;->aJ()V

    .line 286
    invoke-virtual {p1}, Ljtv;->l()Ljtw;

    move-result-object v1

    .line 287
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0, v1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    .line 288
    if-eqz v0, :cond_2

    .line 289
    if-eq v0, p1, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljtv;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding another consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    invoke-virtual {p1, p2}, Ljtv;->a(Ljtx;)V

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Ljkp;->h:Lld;

    invoke-virtual {v0, v1}, Lld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    .line 301
    if-eqz v0, :cond_5

    .line 302
    if-eq v0, p1, :cond_3

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_3
    invoke-virtual {p1}, Ljtv;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_4
    iget-object v0, p0, Ljkp;->h:Lld;

    invoke-virtual {v0, v1}, Lld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0, v1, p1}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1, p2}, Ljtv;->a(Ljtx;)V

    goto :goto_0

    .line 315
    :cond_5
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0, v1, p1}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Ljtv;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_6
    invoke-virtual {p1, p2}, Ljtv;->a(Ljtx;)V

    goto/16 :goto_0
.end method

.method public b()Ljjr;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljkp;->k:Ljjr;

    return-object v0
.end method

.method b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 637
    iget-object v0, p0, Ljkp;->k:Ljjr;

    invoke-virtual {v0}, Ljjr;->a()J

    move-result-wide v0

    .line 638
    iget-object v2, p0, Ljkp;->k:Ljjr;

    invoke-virtual {v2}, Ljjr;->c()J

    move-result-wide v2

    .line 639
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 640
    invoke-static {v0, v1}, Lkdq;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v2, v3}, Lkdq;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {v4, v5}, Lkdq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Disk cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Ljkp;->l:Ljjr;

    invoke-virtual {v0}, Ljjr;->b()J

    move-result-wide v0

    .line 645
    iget-object v2, p0, Ljkp;->l:Ljjr;

    invoke-virtual {v2}, Ljjr;->c()J

    move-result-wide v2

    .line 646
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 648
    invoke-static {v0, v1}, Lkdq;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v2, v3}, Lkdq;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {v4, v5}, Lkdq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Long-term cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public b(Ljkj;)V
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, Ljkp;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 515
    :try_start_0
    iget-object v0, p0, Ljkp;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 516
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljtv;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 361
    check-cast p1, Ljkj;

    .line 362
    invoke-virtual {p1}, Ljkj;->l()Ljtw;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 363
    invoke-virtual {p1}, Ljkj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deactivating image resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljkj;->m()I

    move-result v1

    .line 368
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 369
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljkj;->c(I)V

    .line 3346
    iget-object v1, p1, Ljkj;->b:Ljkc;

    invoke-virtual {v1}, Ljkc;->e()V

    .line 373
    :cond_1
    iget-object v1, p0, Ljkp;->f:Lky;

    invoke-virtual {v1, v0}, Lky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p0, p1}, Ljkp;->b(Ljkj;)V

    .line 3407
    iget v1, p1, Ljkj;->i:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 377
    :goto_0
    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p1}, Ljkj;->j()I

    move-result v1

    iget v2, p0, Ljkp;->e:I

    if-ge v1, v2, :cond_6

    .line 380
    iget-wide v2, p0, Ljkp;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v2, p0, Ljkp;->j:J

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 382
    :cond_2
    iput-wide v6, p0, Ljkp;->j:J

    .line 383
    iget-object v1, p0, Ljkp;->h:Lld;

    invoke-virtual {v1, v0, p1}, Lld;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_3
    :goto_1
    return-void

    .line 3411
    :cond_4
    iget-object v1, p1, Ljkj;->g:Ljtw;

    check-cast v1, Ljtw;

    iget v1, v1, Ljtw;->i:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_5

    move v1, v2

    .line 3413
    goto :goto_0

    .line 3416
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 386
    :cond_6
    invoke-virtual {p1}, Ljkj;->i()V

    goto :goto_1
.end method

.method public c()Ljjr;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ljkp;->l:Ljjr;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ljkp;->p:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Ljkp;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Ljkp;->s:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ljkp;->d:Ljlq;

    iget-wide v0, v0, Ljlq;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ljkp;->d:Ljlq;

    iget-wide v0, v0, Ljlq;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0}, Lky;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    return-void

    .line 495
    :cond_1
    invoke-virtual {p0}, Ljkp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ljkp;->f:Lky;

    invoke-virtual {v0}, Lky;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    .line 497
    invoke-virtual {v0}, Ljtv;->m()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 498
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljkp;->a(Ljtv;I)V

    .line 499
    invoke-virtual {p0, v0}, Ljkp;->c(Ljtv;)V

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Ljkp;->q:F

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Ljkp;->h:Lld;

    .line 4271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lld;->a(I)V

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljkp;->j:J

    .line 543
    iget-object v0, p0, Ljkp;->i:Ljld;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Ljkp;->i:Ljld;

    invoke-virtual {v0}, Ljld;->a()V

    .line 546
    :cond_0
    return-void
.end method
