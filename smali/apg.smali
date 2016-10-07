.class final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape;
.implements Lbay;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lape;",
        "Lbay;",
        "Ljava/lang/Comparable",
        "<",
        "Lapg",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile A:Lapd;

.field private volatile B:Z

.field private volatile C:Z

.field final a:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lapj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapj",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lanv;

.field d:I

.field e:I

.field f:Lapq;

.field g:Lanz;

.field h:Lanv;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbba;

.field private final k:Lapk;

.field private final l:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Lapg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lapl;

.field private n:Lamk;

.field private o:Lamq;

.field private p:Laqi;

.field private q:Lapi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapi",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lapn;

.field private t:Lapm;

.field private u:J

.field private v:Ljava/lang/Thread;

.field private w:Lanv;

.field private x:Ljava/lang/Object;

.field private y:Lanq;

.field private z:Laoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoe",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapk;Lll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapk;",
            "Lll",
            "<",
            "Lapg",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Lapg;->a:Lapf;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapg;->i:Ljava/util/List;

    .line 41
    invoke-static {}, Lbba;->a()Lbba;

    move-result-object v0

    iput-object v0, p0, Lapg;->j:Lbba;

    .line 44
    new-instance v0, Lapj;

    .line 1557
    invoke-direct {v0}, Lapj;-><init>()V

    .line 44
    iput-object v0, p0, Lapg;->b:Lapj;

    .line 45
    new-instance v0, Lapl;

    .line 2522
    invoke-direct {v0}, Lapl;-><init>()V

    .line 45
    iput-object v0, p0, Lapg;->m:Lapl;

    .line 73
    iput-object p1, p0, Lapg;->k:Lapk;

    .line 74
    iput-object p2, p0, Lapg;->l:Lll;

    .line 75
    return-void
.end method

.method private a(Lapg;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapg",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3195
    iget-object v0, p0, Lapg;->o:Lamq;

    invoke-virtual {v0}, Lamq;->ordinal()I

    move-result v0

    .line 4195
    iget-object v1, p1, Lapg;->o:Lamq;

    invoke-virtual {v1}, Lamq;->ordinal()I

    move-result v1

    .line 187
    sub-int/2addr v0, v1

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget v0, p0, Lapg;->r:I

    iget v1, p1, Lapg;->r:I

    sub-int/2addr v0, v1

    .line 191
    :cond_0
    return v0
.end method

.method private a(Lapn;)Lapn;
    .locals 4

    .prologue
    .line 310
    :goto_0
    sget-object v0, Laph;->b:[I

    invoke-virtual {p1}, Lapn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_0
    iget-object v0, p0, Lapg;->f:Lapq;

    invoke-virtual {v0}, Lapq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lapn;->b:Lapn;

    .line 321
    :goto_1
    return-object v0

    .line 313
    :cond_0
    sget-object p1, Lapn;->b:Lapn;

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lapg;->f:Lapq;

    invoke-virtual {v0}, Lapq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lapn;->c:Lapn;

    goto :goto_1

    :cond_1
    sget-object p1, Lapn;->c:Lapn;

    goto :goto_0

    .line 318
    :pswitch_2
    sget-object v0, Lapn;->d:Lapn;

    goto :goto_1

    .line 321
    :pswitch_3
    sget-object v0, Lapn;->f:Lapn;

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Laoe;Ljava/lang/Object;Lanq;)Laqr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Laoe",
            "<*>;TData;",
            "Lanq;",
            ")",
            "Laqr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p2, :cond_0

    .line 420
    invoke-interface {p1}, Laoe;->a()V

    .line 418
    :goto_0
    return-object v0

    .line 413
    :cond_0
    :try_start_0
    invoke-static {}, Lbam;->a()J

    move-result-wide v2

    .line 6427
    iget-object v0, p0, Lapg;->a:Lapf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapf;->b(Ljava/lang/Class;)Laqo;

    move-result-object v0

    .line 6428
    invoke-direct {p0, p2, p3, v0}, Lapg;->a(Ljava/lang/Object;Lanq;Laqo;)Laqr;

    move-result-object v0

    .line 415
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6443
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lapg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_1
    invoke-interface {p1}, Laoe;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laoe;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lanq;Laqo;)Laqr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lanq;",
            "Laqo",
            "<TData;TResourceType;TR;>;)",
            "Laqr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lapg;->n:Lamk;

    invoke-virtual {v0}, Lamk;->c()Lamr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamr;->b(Ljava/lang/Object;)Laog;

    move-result-object v1

    .line 435
    :try_start_0
    iget-object v2, p0, Lapg;->g:Lanz;

    iget v3, p0, Lapg;->d:I

    iget v4, p0, Lapg;->e:I

    new-instance v5, Lapp;

    invoke-direct {v5, p0, p2}, Lapp;-><init>(Lapg;Lanq;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laqo;->a(Laog;Lanz;IILapp;)Laqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 438
    invoke-interface {v1}, Laog;->b()V

    .line 435
    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laog;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 447
    invoke-static {p2, p3}, Lbam;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lapg;->p:Laqi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 448
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lapg;->m:Lapl;

    invoke-virtual {v0}, Lapl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lapg;->f()V

    .line 150
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lapg;->m:Lapl;

    invoke-virtual {v0}, Lapl;->c()V

    .line 163
    iget-object v0, p0, Lapg;->b:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 164
    iget-object v0, p0, Lapg;->a:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    .line 165
    iput-boolean v2, p0, Lapg;->B:Z

    .line 166
    iput-object v1, p0, Lapg;->n:Lamk;

    .line 167
    iput-object v1, p0, Lapg;->c:Lanv;

    .line 168
    iput-object v1, p0, Lapg;->g:Lanz;

    .line 169
    iput-object v1, p0, Lapg;->o:Lamq;

    .line 170
    iput-object v1, p0, Lapg;->p:Laqi;

    .line 171
    iput-object v1, p0, Lapg;->q:Lapi;

    .line 172
    iput-object v1, p0, Lapg;->s:Lapn;

    .line 173
    iput-object v1, p0, Lapg;->A:Lapd;

    .line 174
    iput-object v1, p0, Lapg;->v:Ljava/lang/Thread;

    .line 175
    iput-object v1, p0, Lapg;->h:Lanv;

    .line 176
    iput-object v1, p0, Lapg;->x:Ljava/lang/Object;

    .line 177
    iput-object v1, p0, Lapg;->y:Lanq;

    .line 178
    iput-object v1, p0, Lapg;->z:Laoe;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapg;->u:J

    .line 180
    iput-boolean v2, p0, Lapg;->C:Z

    .line 181
    iget-object v0, p0, Lapg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lapg;->l:Lll;

    invoke-interface {v0, p0}, Lll;->a(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private g()Lapd;
    .locals 4

    .prologue
    .line 252
    sget-object v0, Laph;->b:[I

    iget-object v1, p0, Lapg;->s:Lapn;

    invoke-virtual {v1}, Lapn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lapg;->s:Lapn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_0
    new-instance v0, Laqs;

    iget-object v1, p0, Lapg;->a:Lapf;

    invoke-direct {v0, v1, p0}, Laqs;-><init>(Lapf;Lape;)V

    .line 260
    :goto_0
    return-object v0

    .line 256
    :pswitch_1
    new-instance v0, Lapb;

    iget-object v1, p0, Lapg;->a:Lapf;

    invoke-direct {v0, v1, p0}, Lapb;-><init>(Lapf;Lape;)V

    goto :goto_0

    .line 258
    :pswitch_2
    new-instance v0, Laqw;

    iget-object v1, p0, Lapg;->a:Lapf;

    invoke-direct {v0, v1, p0}, Laqw;-><init>(Lapf;Lape;)V

    goto :goto_0

    .line 260
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lapg;->v:Ljava/lang/Thread;

    .line 268
    invoke-static {}, Lbam;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapg;->u:J

    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_0
    iget-boolean v1, p0, Lapg;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lapg;->A:Lapd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lapg;->A:Lapd;

    .line 271
    invoke-interface {v0}, Lapd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v1, p0, Lapg;->s:Lapn;

    invoke-direct {p0, v1}, Lapg;->a(Lapn;)Lapn;

    move-result-object v1

    iput-object v1, p0, Lapg;->s:Lapn;

    .line 273
    invoke-direct {p0}, Lapg;->g()Lapd;

    move-result-object v1

    iput-object v1, p0, Lapg;->A:Lapd;

    .line 275
    iget-object v1, p0, Lapg;->s:Lapn;

    sget-object v2, Lapn;->d:Lapn;

    if-ne v1, v2, :cond_0

    .line 276
    invoke-virtual {p0}, Lapg;->c()V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v1, p0, Lapg;->s:Lapn;

    sget-object v2, Lapn;->f:Lapn;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lapg;->C:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Lapg;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 290
    invoke-direct {p0}, Lapg;->j()V

    .line 291
    new-instance v0, Laqm;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lapg;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    iget-object v1, p0, Lapg;->q:Lapi;

    invoke-interface {v1, v0}, Lapi;->a(Laqm;)V

    .line 5156
    iget-object v0, p0, Lapg;->m:Lapl;

    invoke-virtual {v0}, Lapl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5157
    invoke-direct {p0}, Lapg;->f()V

    .line 294
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lapg;->j:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 303
    iget-boolean v0, p0, Lapg;->B:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapg;->B:Z

    .line 307
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 364
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Lapg;->u:J

    iget-object v4, p0, Lapg;->x:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lapg;->h:Lanv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lapg;->z:Laoe;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lapg;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 372
    :cond_0
    :try_start_0
    iget-object v1, p0, Lapg;->z:Laoe;

    iget-object v2, p0, Lapg;->x:Ljava/lang/Object;

    iget-object v3, p0, Lapg;->y:Lanq;

    invoke-direct {p0, v1, v2, v3}, Lapg;->a(Laoe;Ljava/lang/Object;Lanq;)Laqr;
    :try_end_0
    .catch Laqm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 377
    :goto_0
    if-eqz v1, :cond_5

    .line 378
    iget-object v2, p0, Lapg;->y:Lanq;

    .line 5387
    iget-object v3, p0, Lapg;->b:Lapj;

    invoke-virtual {v3}, Lapj;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5388
    invoke-static {v1}, Laqp;->a(Laqr;)Laqp;

    move-result-object v0

    move-object v1, v0

    .line 6297
    :cond_1
    invoke-direct {p0}, Lapg;->j()V

    .line 6298
    iget-object v3, p0, Lapg;->q:Lapi;

    invoke-interface {v3, v1, v2}, Lapi;->a(Laqr;Lanq;)V

    .line 5394
    sget-object v1, Lapn;->e:Lapn;

    iput-object v1, p0, Lapg;->s:Lapn;

    .line 5396
    :try_start_1
    iget-object v1, p0, Lapg;->b:Lapj;

    invoke-virtual {v1}, Lapj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5397
    iget-object v1, p0, Lapg;->b:Lapj;

    iget-object v2, p0, Lapg;->k:Lapk;

    iget-object v3, p0, Lapg;->g:Lanz;

    invoke-virtual {v1, v2, v3}, Lapj;->a(Lapk;Lanz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5400
    :cond_2
    if-eqz v0, :cond_3

    .line 5401
    invoke-virtual {v0}, Laqp;->a()V

    .line 5403
    :cond_3
    invoke-direct {p0}, Lapg;->e()V

    .line 382
    :goto_1
    return-void

    .line 373
    :catch_0
    move-exception v1

    .line 374
    iget-object v2, p0, Lapg;->w:Lanv;

    iget-object v3, p0, Lapg;->y:Lanq;

    invoke-virtual {v1, v2, v3}, Laqm;->a(Lanv;Lanq;)V

    .line 375
    iget-object v2, p0, Lapg;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 5400
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5401
    invoke-virtual {v0}, Laqp;->a()V

    .line 5403
    :cond_4
    invoke-direct {p0}, Lapg;->e()V

    throw v1

    .line 380
    :cond_5
    invoke-direct {p0}, Lapg;->h()V

    goto :goto_1
.end method


# virtual methods
.method a(Lamk;Ljava/lang/Object;Laqi;Lanv;IILjava/lang/Class;Ljava/lang/Class;Lamq;Lapq;Ljava/util/Map;ZLanz;Lapi;I)Lapg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk;",
            "Ljava/lang/Object;",
            "Laqi;",
            "Lanv;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamq;",
            "Lapq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laoc",
            "<*>;>;Z",
            "Lanz;",
            "Lapi",
            "<TR;>;I)",
            "Lapg",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v1, p0, Lapg;->a:Lapf;

    iget-object v14, p0, Lapg;->k:Lapk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lapf;->a(Lamk;Ljava/lang/Object;Lanv;IILapq;Ljava/lang/Class;Ljava/lang/Class;Lamq;Lanz;Ljava/util/Map;ZLapk;)Lapf;

    .line 107
    move-object/from16 v0, p1

    iput-object v0, p0, Lapg;->n:Lamk;

    .line 108
    move-object/from16 v0, p4

    iput-object v0, p0, Lapg;->c:Lanv;

    .line 109
    move-object/from16 v0, p9

    iput-object v0, p0, Lapg;->o:Lamq;

    .line 110
    move-object/from16 v0, p3

    iput-object v0, p0, Lapg;->p:Laqi;

    .line 111
    move/from16 v0, p5

    iput v0, p0, Lapg;->d:I

    .line 112
    move/from16 v0, p6

    iput v0, p0, Lapg;->e:I

    .line 113
    move-object/from16 v0, p10

    iput-object v0, p0, Lapg;->f:Lapq;

    .line 114
    move-object/from16 v0, p13

    iput-object v0, p0, Lapg;->g:Lanz;

    .line 115
    move-object/from16 v0, p14

    iput-object v0, p0, Lapg;->q:Lapi;

    .line 116
    move/from16 v0, p15

    iput v0, p0, Lapg;->r:I

    .line 117
    sget-object v1, Lapm;->a:Lapm;

    iput-object v1, p0, Lapg;->t:Lapm;

    .line 118
    return-object p0
.end method

.method public a(Lanv;Ljava/lang/Exception;Laoe;Lanq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "Ljava/lang/Exception;",
            "Laoe",
            "<*>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Laqm;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 353
    invoke-interface {p3}, Laoe;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laqm;->a(Lanv;Lanq;Ljava/lang/Class;)V

    .line 354
    iget-object v1, p0, Lapg;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lapg;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 356
    sget-object v0, Lapm;->b:Lapm;

    iput-object v0, p0, Lapg;->t:Lapm;

    .line 357
    iget-object v0, p0, Lapg;->q:Lapi;

    invoke-interface {v0, p0}, Lapi;->a(Lapg;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Lapg;->h()V

    goto :goto_0
.end method

.method public a(Lanv;Ljava/lang/Object;Laoe;Lanq;Lanv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "Ljava/lang/Object;",
            "Laoe",
            "<*>;",
            "Lanq;",
            "Lanv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Lapg;->h:Lanv;

    .line 337
    iput-object p2, p0, Lapg;->x:Ljava/lang/Object;

    .line 338
    iput-object p3, p0, Lapg;->z:Laoe;

    .line 339
    iput-object p4, p0, Lapg;->y:Lanq;

    .line 340
    iput-object p5, p0, Lapg;->w:Lanv;

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lapg;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 342
    sget-object v0, Lapm;->c:Lapm;

    iput-object v0, p0, Lapg;->t:Lapm;

    .line 343
    iget-object v0, p0, Lapg;->q:Lapi;

    invoke-interface {v0, p0}, Lapi;->a(Lapg;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-direct {p0}, Lapg;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lapg;->m:Lapl;

    invoke-virtual {v0, p1}, Lapl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lapg;->f()V

    .line 140
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lapn;->a:Lapn;

    invoke-direct {p0, v0}, Lapg;->a(Lapn;)Lapn;

    move-result-object v0

    .line 127
    sget-object v1, Lapn;->b:Lapn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lapn;->c:Lapn;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapg;->C:Z

    .line 200
    iget-object v0, p0, Lapg;->A:Lapd;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lapd;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lapm;->b:Lapm;

    iput-object v0, p0, Lapg;->t:Lapm;

    .line 330
    iget-object v0, p0, Lapg;->q:Lapi;

    invoke-interface {v0, p0}, Lapi;->a(Lapg;)V

    .line 331
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lapg;

    invoke-direct {p0, p1}, Lapg;->a(Lapg;)I

    move-result v0

    return v0
.end method

.method public j_()Lbba;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lapg;->j:Lbba;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 212
    :try_start_0
    iget-boolean v0, p0, Lapg;->C:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lapg;->i()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 4234
    :cond_1
    sget-object v0, Laph;->a:[I

    iget-object v1, p0, Lapg;->t:Lapm;

    invoke-virtual {v1}, Lapm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4247
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lapg;->t:Lapm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-boolean v1, p0, Lapg;->C:Z

    iget-object v2, p0, Lapg;->s:Lapn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    iget-object v1, p0, Lapg;->s:Lapn;

    sget-object v2, Lapn;->e:Lapn;

    if-eq v1, v2, :cond_3

    .line 225
    invoke-direct {p0}, Lapg;->i()V

    .line 227
    :cond_3
    iget-boolean v1, p0, Lapg;->C:Z

    if-nez v1, :cond_0

    .line 228
    throw v0

    .line 4236
    :pswitch_0
    :try_start_1
    sget-object v0, Lapn;->a:Lapn;

    invoke-direct {p0, v0}, Lapg;->a(Lapn;)Lapn;

    move-result-object v0

    iput-object v0, p0, Lapg;->s:Lapn;

    .line 4237
    invoke-direct {p0}, Lapg;->g()Lapd;

    move-result-object v0

    iput-object v0, p0, Lapg;->A:Lapd;

    .line 4238
    invoke-direct {p0}, Lapg;->h()V

    goto/16 :goto_0

    .line 4241
    :pswitch_1
    invoke-direct {p0}, Lapg;->h()V

    goto/16 :goto_0

    .line 4244
    :pswitch_2
    invoke-direct {p0}, Lapg;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
