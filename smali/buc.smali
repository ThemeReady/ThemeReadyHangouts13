.class public final Lbuc;
.super Lady;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lady",
        "<",
        "Laer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldr;

.field private final c:Lbvc;

.field private final d:Lbto;

.field private e:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ldr;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lady;-><init>()V

    .line 44
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lbuc;->g:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lbuc;->b:Ldr;

    .line 53
    new-instance v0, Lbvc;

    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbuc;->c:Lbvc;

    .line 54
    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbto;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    iput-object v0, p0, Lbuc;->d:Lbto;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbuc;->a(Z)V

    .line 57
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lbuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbuc;->e:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbuc;->e:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbuc;->e:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lbuc;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbuc;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    iget v0, p0, Lbuc;->f:I

    .line 399
    iget-object v1, p0, Lbuc;->e:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    .line 400
    iput v1, p0, Lbuc;->f:I

    .line 402
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 404
    invoke-virtual {p0, v2}, Lbuc;->d(I)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 407
    invoke-virtual {p0, v2}, Lbuc;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lbuc;->c()I

    move-result v1

    invoke-direct {p0}, Lbuc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lbuc;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 77
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    .line 79
    const/4 v0, -0x2

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lbuc;->e:Lwt;

    .line 1243
    add-int/lit8 v1, p1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-object v0, v0, Lbtf;->i:Lfwy;

    .line 82
    iget-object v1, p0, Lbuc;->c:Lbvc;

    invoke-virtual {v1, v0}, Lbvc;->a(Lfwy;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Laer;
    .locals 2

    .prologue
    .line 116
    packed-switch p2, :pswitch_data_0

    .line 122
    iget-object v0, p0, Lbuc;->c:Lbvc;

    iget-object v1, p0, Lbuc;->b:Ldr;

    invoke-virtual {v0, v1, p1, p2}, Lbvc;->a(Ldr;Landroid/view/ViewGroup;I)Lbwd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    new-instance v0, Lbud;

    iget-object v1, p0, Lbuc;->b:Ldr;

    invoke-virtual {v1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbud;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 120
    :pswitch_1
    new-instance v0, Lbtv;

    iget-object v1, p0, Lbuc;->b:Ldr;

    invoke-virtual {v1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbtv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Laer;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lady;->a(Laer;)V

    .line 158
    instance-of v0, p1, Lbud;

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lbuc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Laer;I)V
    .locals 8

    .prologue
    .line 128
    instance-of v0, p1, Lbud;

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 132
    :cond_0
    if-nez p2, :cond_1

    move-object v0, p1

    .line 134
    check-cast v0, Lbtv;

    .line 135
    iget-object v1, p0, Lbuc;->e:Lwt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 136
    iget-object v2, p0, Lbuc;->d:Lbto;

    iget-wide v4, v1, Lbtf;->g:J

    const-wide v6, 0x7fffffffffffffffL

    .line 137
    invoke-interface {v2, v4, v5, v6, v7}, Lbto;->a(JJ)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lbtv;->a(Ljava/util/List;)V

    .line 151
    :goto_1
    iget-object v0, p0, Lbuc;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3243
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 140
    iget-object v0, p0, Lbuc;->e:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    move-object v1, p1

    .line 143
    check-cast v1, Lbwd;

    .line 144
    if-nez v2, :cond_2

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 149
    :goto_2
    invoke-virtual {v1, v0, v2}, Lbwd;->a(Lbtf;Ljava/util/List;)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v3, p0, Lbuc;->d:Lbto;

    iget-wide v4, v0, Lbtf;->g:J

    iget-object v6, p0, Lbuc;->e:Lwt;

    add-int/lit8 v2, v2, -0x1

    .line 148
    invoke-virtual {v6, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtf;

    iget-wide v6, v2, Lbtf;->g:J

    .line 147
    invoke-interface {v3, v4, v5, v6, v7}, Lbto;->a(JJ)Ljava/util/List;

    move-result-object v2

    goto :goto_2
.end method

.method public a(Lwt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt",
            "<",
            "Lbtf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lbuc;->e:Lwt;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must be called only once."

    invoke-static {v0, v3}, Lba;->b(ZLjava/lang/Object;)V

    .line 64
    if-eqz p1, :cond_1

    :goto_1
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lba;->a(ZLjava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lbuc;->e:Lwt;

    .line 66
    invoke-virtual {p1}, Lwt;->a()I

    move-result v0

    iput v0, p0, Lbuc;->f:I

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lbuc;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 88
    const-wide/16 v0, -0x1

    .line 93
    :goto_0
    return-wide v0

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lbuc;->e:Lwt;

    .line 2243
    add-int/lit8 v1, p1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 93
    iget-wide v0, v0, Lbtf;->a:J

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lbuc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 228
    invoke-virtual {v0}, Laer;->e()I

    move-result v0

    .line 229
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 230
    invoke-virtual {p0, v0}, Lbuc;->a_(I)V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 264
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 271
    invoke-virtual {p0, v3, p2}, Lbuc;->a(ILjava/lang/Object;)V

    .line 272
    return-void
.end method

.method public b(Laer;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lady;->b(Laer;)V

    .line 168
    instance-of v0, p1, Lbwd;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    check-cast p1, Lbwd;

    .line 173
    invoke-virtual {p1}, Lbwd;->w()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-direct {p0}, Lbuc;->e()Z

    move-result v0

    .line 188
    iput-boolean p1, p0, Lbuc;->h:Z

    .line 189
    invoke-direct {p0}, Lbuc;->e()Z

    move-result v1

    .line 190
    if-eq v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lbuc;->c()I

    move-result v0

    .line 192
    if-eqz v1, :cond_1

    .line 193
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 194
    invoke-virtual {p0, v0}, Lbuc;->d(I)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 197
    invoke-virtual {p0, v0}, Lbuc;->e(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 206
    invoke-direct {p0}, Lbuc;->e()Z

    move-result v0

    .line 207
    iput-boolean p1, p0, Lbuc;->i:Z

    .line 208
    invoke-direct {p0}, Lbuc;->e()Z

    move-result v1

    .line 209
    if-eq v0, v1, :cond_0

    .line 210
    invoke-direct {p0}, Lbuc;->c()I

    move-result v0

    .line 211
    if-eqz v1, :cond_1

    .line 212
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 213
    invoke-virtual {p0, v0}, Lbuc;->d(I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 216
    invoke-virtual {p0, v0}, Lbuc;->e(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-direct {p0}, Lbuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbuc;->a(ILjava/lang/Object;)V

    .line 391
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8238
    add-int/lit8 v2, p1, 0x1

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 9238
    add-int/lit8 v2, p2, 0x1

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10238
    add-int/lit8 v0, p1, 0x1

    .line 11238
    add-int/lit8 v1, p2, 0x1

    .line 300
    invoke-virtual {p0, v0, v1}, Lbuc;->b(II)V

    .line 301
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4238
    add-int/lit8 v2, p1, 0x1

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5238
    add-int/lit8 v0, p1, 0x1

    .line 256
    invoke-virtual {p0, v0}, Lbuc;->a_(I)V

    .line 257
    return-void
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 12238
    add-int/lit8 v2, p1, 0x1

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13238
    add-int/lit8 v0, p1, 0x1

    .line 329
    invoke-virtual {p0, v0, p2}, Lbuc;->a(II)V

    .line 330
    return-void
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 14238
    add-int/lit8 v2, p1, 0x1

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 361
    invoke-direct {p0}, Lbuc;->f()V

    .line 15238
    add-int/lit8 v0, p1, 0x1

    .line 362
    invoke-virtual {p0, v0, p2}, Lbuc;->c(II)V

    .line 363
    return-void
.end method

.method public h(II)V
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16238
    add-int/lit8 v2, p1, 0x1

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17238
    add-int/lit8 v0, p1, 0x1

    .line 377
    invoke-virtual {p0, v0, p2}, Lbuc;->d(II)V

    .line 378
    invoke-direct {p0}, Lbuc;->f()V

    .line 379
    return-void
.end method
