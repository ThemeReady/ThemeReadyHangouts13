.class final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lamu;

.field private final b:Lani;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lard;

.field private g:Z

.field private h:Z

.field private i:Lams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lams",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxt;

.field private k:Z

.field private l:Laxt;

.field private m:Landroid/graphics/Bitmap;

.field private n:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lami;Lani;IILaoc;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lami;",
            "Lani;",
            "II",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lami;->c()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lami;->a()Lard;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lami;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lami;->b(Landroid/content/Context;)Lamu;

    move-result-object v3

    const/4 v5, 0x0

    .line 65
    invoke-virtual {p1}, Lami;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lami;->b(Landroid/content/Context;)Lamu;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lamu;->g()Lams;

    move-result-object v4

    sget-object v0, Lapq;->b:Lapq;

    .line 1292
    invoke-static {v0}, Lazl;->b(Lapq;)Lazl;

    move-result-object v0

    const/4 v6, 0x1

    .line 1293
    invoke-virtual {v0, v6}, Lazl;->a(Z)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    .line 1294
    invoke-virtual {v0, p3, p4}, Lazl;->a(II)Lazh;

    move-result-object v0

    .line 1291
    invoke-virtual {v4, v0}, Lams;->a(Lazh;)Lams;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 59
    invoke-direct/range {v0 .. v8}, Laxs;-><init>(Landroid/content/Context;Lard;Lamu;Lani;Landroid/os/Handler;Lams;Laoc;Landroid/graphics/Bitmap;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lard;Lamu;Lani;Landroid/os/Handler;Lams;Laoc;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lard;",
            "Lamu;",
            "Lani;",
            "Landroid/os/Handler;",
            "Lams",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxs;->e:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Laxs;->g:Z

    .line 40
    iput-boolean v1, p0, Laxs;->h:Z

    .line 80
    iput-object p3, p0, Laxs;->a:Lamu;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laxv;

    .line 2244
    invoke-direct {v2, p0}, Laxv;-><init>(Laxs;)V

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    iput-object p1, p0, Laxs;->d:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Laxs;->f:Lard;

    .line 86
    iput-object v0, p0, Laxs;->c:Landroid/os/Handler;

    .line 87
    iput-object p6, p0, Laxs;->i:Lams;

    .line 89
    iput-object p4, p0, Laxs;->b:Lani;

    .line 91
    invoke-virtual {p0, p7, p8}, Laxs;->a(Laoc;Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 197
    iget-boolean v0, p0, Laxs;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxs;->h:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxs;->h:Z

    .line 203
    iget-object v0, p0, Laxs;->b:Lani;

    invoke-interface {v0}, Lani;->c()I

    move-result v0

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 206
    iget-object v2, p0, Laxs;->b:Lani;

    invoke-interface {v2}, Lani;->b()V

    .line 207
    new-instance v2, Laxt;

    iget-object v3, p0, Laxs;->c:Landroid/os/Handler;

    iget-object v4, p0, Laxs;->b:Lani;

    invoke-interface {v4}, Lani;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Laxt;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laxs;->l:Laxt;

    .line 208
    iget-object v0, p0, Laxs;->i:Lams;

    invoke-virtual {v0}, Lams;->a()Lams;

    move-result-object v0

    new-instance v1, Laxw;

    invoke-direct {v1}, Laxw;-><init>()V

    invoke-static {v1}, Lazl;->b(Lanv;)Lazl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lams;->a(Lazh;)Lams;

    move-result-object v0

    iget-object v1, p0, Laxs;->b:Lani;

    invoke-virtual {v0, v1}, Lams;->a(Ljava/lang/Object;)Lams;

    move-result-object v0

    iget-object v1, p0, Laxs;->l:Laxt;

    invoke-virtual {v0, v1}, Lams;->a(Lazx;)Lazx;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Laxs;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Laxs;->f:Lard;

    iget-object v1, p0, Laxs;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lard;->a(Landroid/graphics/Bitmap;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Laxs;->m:Landroid/graphics/Bitmap;

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Laxs;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Laoc;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    iput-object v0, p0, Laxs;->n:Laoc;

    .line 96
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laxs;->m:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Laxs;->i:Lams;

    new-instance v1, Lazl;

    invoke-direct {v1}, Lazl;-><init>()V

    iget-object v2, p0, Laxs;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lazl;->a(Landroid/content/Context;Laoc;)Lazh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lams;->a(Lazh;)Lams;

    move-result-object v0

    iput-object v0, p0, Laxs;->i:Lams;

    .line 98
    return-void
.end method

.method a(Laxt;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 220
    iget-boolean v0, p0, Laxs;->k:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Laxs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Laxt;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Laxs;->k()V

    .line 227
    iget-object v2, p0, Laxs;->j:Laxt;

    .line 228
    iput-object p1, p0, Laxs;->j:Laxt;

    .line 231
    iget-object v0, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 232
    iget-object v0, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxu;

    .line 233
    invoke-interface {v0}, Laxu;->f()V

    .line 231
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 235
    :cond_1
    if-eqz v2, :cond_2

    .line 236
    iget-object v0, p0, Laxs;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs;->h:Z

    .line 241
    invoke-direct {p0}, Laxs;->j()V

    goto :goto_0
.end method

.method a(Laxu;)V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Laxs;->k:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 113
    iget-object v1, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    iget-object v1, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    if-eqz v0, :cond_2

    .line 3163
    iget-boolean v0, p0, Laxs;->g:Z

    if-nez v0, :cond_2

    .line 3166
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxs;->g:Z

    .line 3167
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs;->k:Z

    .line 3169
    invoke-direct {p0}, Laxs;->j()V

    .line 120
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Laxs;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Laxu;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs;->g:Z

    .line 127
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Laxs;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Laxs;->b:Lani;

    invoke-interface {v0}, Lani;->f()I

    move-result v0

    .line 4146
    invoke-virtual {p0}, Laxs;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Laxs;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4147
    invoke-virtual {p0}, Laxs;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4146
    invoke-static {v1, v2, v3}, Lbaq;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laxs;->j:Laxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxs;->j:Laxt;

    .line 4263
    iget v0, v0, Laxt;->a:I

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laxs;->b:Lani;

    invoke-interface {v0}, Lani;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laxs;->b:Lani;

    invoke-interface {v0}, Lani;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Laxs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    invoke-direct {p0}, Laxs;->k()V

    .line 5173
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs;->g:Z

    .line 180
    iget-object v0, p0, Laxs;->j:Laxt;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Laxs;->a:Lamu;

    iget-object v1, p0, Laxs;->j:Laxt;

    invoke-virtual {v0, v1}, Lamu;->a(Lazx;)V

    .line 182
    iput-object v2, p0, Laxs;->j:Laxt;

    .line 184
    :cond_0
    iget-object v0, p0, Laxs;->l:Laxt;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Laxs;->a:Lamu;

    iget-object v1, p0, Laxs;->l:Laxt;

    invoke-virtual {v0, v1}, Lamu;->a(Lazx;)V

    .line 186
    iput-object v2, p0, Laxs;->l:Laxt;

    .line 188
    :cond_1
    iget-object v0, p0, Laxs;->b:Lani;

    invoke-interface {v0}, Lani;->h()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxs;->k:Z

    .line 190
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Laxs;->j:Laxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxs;->j:Laxt;

    invoke-virtual {v0}, Laxt;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laxs;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
