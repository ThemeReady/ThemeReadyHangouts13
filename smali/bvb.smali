.class public final Lbvb;
.super Lwv;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcd;
.implements Lkcn;
.implements Lkcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv",
        "<",
        "Lbtf;",
        ">;",
        "Ljza;",
        "Lkcd;",
        "Lkcn;",
        "Lkcq;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field private final b:Lbuc;

.field private final c:Lacx;

.field private d:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Parcelable;

.field private f:Lcgr;

.field private g:Lbpm;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbvb;->a:J

    return-void
.end method

.method public constructor <init>(Lbuc;Lacx;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lwv;-><init>()V

    .line 49
    iput-object p1, p0, Lbvb;->b:Lbuc;

    .line 50
    iput-object p2, p0, Lbvb;->c:Lacx;

    .line 51
    iput-boolean p3, p0, Lbvb;->h:Z

    .line 52
    return-void
.end method

.method private a(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, p1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 268
    iget-object v1, v0, Lbtf;->u:Lbth;

    iget-boolean v1, v1, Lbth;->a:Z

    if-eq v1, p2, :cond_0

    .line 269
    iget-object v0, v0, Lbtf;->u:Lbth;

    iput-boolean p2, v0, Lbth;->a:Z

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    move v2, p2

    .line 226
    :goto_0
    if-lez v2, :cond_6

    .line 227
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 228
    iget-object v1, p0, Lbvb;->d:Lwt;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 230
    invoke-virtual {v0}, Lbtf;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbtf;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 234
    invoke-virtual {v0, v1}, Lbtf;->a(Lbtf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 243
    :goto_2
    if-gt v2, p3, :cond_0

    .line 244
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 247
    invoke-virtual {v0}, Lbtf;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lbvb;->d:Lwt;

    invoke-virtual {v4}, Lwt;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 253
    invoke-virtual {v0}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, v2, v3, p1}, Lbvb;->a(IZLjava/util/Set;)V

    .line 264
    :cond_0
    return-void

    .line 239
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 240
    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Lbvb;->d:Lwt;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 262
    invoke-virtual {v1}, Lbtf;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lbtf;->a(Lbtf;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v3

    .line 261
    :goto_3
    invoke-direct {p0, v2, v0, p1}, Lbvb;->a(IZLjava/util/Set;)V

    .line 243
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 262
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/SortedSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 193
    const/4 v1, -0x1

    .line 194
    const/4 v0, 0x0

    .line 196
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 198
    if-gt p2, v0, :cond_1

    add-int v5, p2, p3

    if-lt v0, v5, :cond_0

    .line 201
    :cond_1
    if-gez v3, :cond_2

    move v1, v2

    move v3, v0

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    add-int v5, v3, v1

    if-ne v0, v5, :cond_3

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_3
    iget-object v5, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v5, v3, v1}, Lbuc;->f(II)V

    move v1, v2

    move v3, v0

    .line 214
    goto :goto_0

    .line 216
    :cond_4
    if-ltz v3, :cond_5

    .line 217
    iget-object v0, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v0, v3, v1}, Lbuc;->f(II)V

    .line 219
    :cond_5
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lbvb;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lbvb;->c:Lacx;

    iget-object v1, p0, Lbvb;->e:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lacx;->a(Landroid/os/Parcelable;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lbvb;->e:Landroid/os/Parcelable;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lbvb;->c:Lacx;

    invoke-virtual {v0}, Lacx;->q()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 163
    :cond_2
    iget-object v0, p0, Lbvb;->c:Lacx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacx;->c(I)V

    goto :goto_0
.end method

.method private b(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, p1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 382
    iget-object v1, v0, Lbtf;->u:Lbth;

    iget-boolean v1, v1, Lbth;->b:Z

    if-eq v1, p2, :cond_0

    .line 383
    iget-object v0, v0, Lbtf;->u:Lbth;

    iput-boolean p2, v0, Lbth;->b:Z

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 278
    const-wide v2, 0x7fffffffffffffffL

    move v4, p2

    .line 281
    :goto_0
    if-lez v4, :cond_f

    .line 282
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v4}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 283
    iget-object v1, p0, Lbvb;->d:Lwt;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 285
    invoke-virtual {v0}, Lbtf;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lbtf;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 289
    iget-object v5, v1, Lbtf;->u:Lbth;

    iget-boolean v5, v5, Lbth;->b:Z

    if-eqz v5, :cond_1

    .line 290
    iget-wide v0, v1, Lbtf;->g:J

    :goto_1
    move-wide v2, v0

    .line 302
    :goto_2
    if-le v4, p3, :cond_0

    .line 1335
    if-eqz v4, :cond_9

    .line 1339
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_3

    .line 1340
    const/4 v0, 0x0

    .line 302
    :goto_3
    if-eqz v0, :cond_e

    .line 303
    :cond_0
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v4}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 305
    invoke-virtual {v0}, Lbtf;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 307
    const-wide v0, 0x7fffffffffffffffL

    .line 302
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 294
    :cond_1
    iget-boolean v5, p0, Lbvb;->h:Z

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lbtf;->a(Lbtf;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 298
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 299
    goto :goto_0

    .line 1343
    :cond_3
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v4}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 1346
    invoke-virtual {v0}, Lbtf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1347
    const/4 v0, 0x0

    goto :goto_3

    .line 1351
    :cond_4
    iget-wide v6, v0, Lbtf;->g:J

    sub-long v6, v2, v6

    sget-wide v8, Lbvb;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 1352
    iget-object v0, v0, Lbtf;->u:Lbth;

    iget-boolean v0, v0, Lbth;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1356
    :cond_6
    iget-object v1, v0, Lbtf;->u:Lbth;

    iget-boolean v1, v1, Lbth;->b:Z

    if-nez v1, :cond_9

    .line 1361
    iget-object v1, p0, Lbvb;->d:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v4, v1, :cond_7

    .line 1362
    const/4 v0, 0x0

    goto :goto_3

    .line 1365
    :cond_7
    iget-object v1, p0, Lbvb;->d:Lwt;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 1368
    invoke-virtual {v1}, Lbtf;->a()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1369
    const/4 v0, 0x0

    goto :goto_3

    .line 1373
    :cond_8
    iget-boolean v5, p0, Lbvb;->h:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, v1}, Lbtf;->a(Lbtf;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1374
    const/4 v0, 0x0

    goto :goto_3

    .line 1377
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 312
    :cond_a
    if-eqz v4, :cond_b

    iget-wide v6, v0, Lbtf;->g:J

    sub-long v6, v2, v6

    sget-wide v8, Lbvb;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    .line 313
    :cond_b
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbvb;->b(IZLjava/util/Set;)V

    .line 314
    iget-wide v0, v0, Lbtf;->g:J

    goto :goto_4

    .line 318
    :cond_c
    iget-object v1, p0, Lbvb;->d:Lwt;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 321
    iget-boolean v5, p0, Lbvb;->h:Z

    if-nez v5, :cond_d

    invoke-virtual {v0, v1}, Lbtf;->a(Lbtf;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 322
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbvb;->b(IZLjava/util/Set;)V

    .line 323
    iget-wide v0, v0, Lbtf;->g:J

    goto/16 :goto_4

    .line 327
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, p1}, Lbvb;->b(IZLjava/util/Set;)V

    move-wide v0, v2

    goto/16 :goto_4

    .line 329
    :cond_e
    return-void

    :cond_f
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private e(II)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 176
    invoke-direct {p0, v0, p1, p2}, Lbvb;->a(Ljava/util/Set;II)V

    .line 177
    invoke-direct {p0, v0, p1, p2}, Lbvb;->b(Ljava/util/Set;II)V

    .line 179
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v3, p1, p2}, Lbuc;->g(II)V

    .line 101
    if-nez p1, :cond_0

    iget-object v3, p0, Lbvb;->d:Lwt;

    invoke-virtual {v3}, Lwt;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 103
    iget-object v3, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v3, v1}, Lbuc;->d(Z)V

    .line 104
    iget-object v3, p0, Lbvb;->b:Lbuc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbuc;->b(ILjava/lang/Object;)V

    .line 106
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    .line 111
    if-nez p1, :cond_4

    .line 112
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-object v0, v0, Lbtf;->i:Lfwy;

    sget-object v3, Lfwy;->b:Lfwy;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 114
    :goto_0
    iget-object v2, p0, Lbvb;->g:Lbpm;

    iget-object v3, p0, Lbvb;->f:Lcgr;

    invoke-interface {v3}, Lcgr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbpm;->a_(Ljava/lang/String;)V

    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lbvb;->a(Z)V

    move v2, p1

    .line 118
    :goto_2
    add-int v0, p1, p2

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 119
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 120
    iget-object v0, v0, Lbtf;->i:Lfwy;

    sget-object v3, Lfwy;->b:Lfwy;

    if-ne v0, v3, :cond_3

    .line 121
    iget-object v0, p0, Lbvb;->f:Lcgr;

    invoke-interface {v0, v1}, Lcgr;->e(Z)V

    .line 125
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 112
    goto :goto_0

    .line 118
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbvb;->f:Lcgr;

    .line 66
    const-class v0, Lbpm;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    iput-object v0, p0, Lbvb;->g:Lbpm;

    .line 67
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "scroll_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbvb;->e:Landroid/os/Parcelable;

    .line 74
    :cond_0
    return-void
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

    .line 58
    iget-object v0, p0, Lbvb;->d:Lwt;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must be called only once."

    invoke-static {v0, v3}, Lba;->b(ZLjava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_1

    :goto_1
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lba;->a(ZLjava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lbvb;->d:Lwt;

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 59
    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbtf;

    check-cast p2, Lbtf;

    .line 3084
    invoke-static {p1, p2}, Lgwb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 28
    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvb;->d:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v0, p1, p2}, Lbuc;->h(II)V

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 136
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbvb;->d:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 135
    invoke-direct {p0, v0, v1}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v1, p1, p2}, Lbuc;->h(II)V

    .line 138
    invoke-direct {p0, v0, v2, v2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbvb;->c:Lacx;

    invoke-virtual {v0}, Lacx;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbvb;->e:Landroid/os/Parcelable;

    .line 79
    const-string v0, "scroll_state"

    iget-object v1, p0, Lbvb;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lbtf;

    check-cast p2, Lbtf;

    .line 2089
    iget-wide v0, p1, Lbtf;->a:J

    iget-wide v2, p2, Lbtf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 144
    invoke-direct {p0, v0, v1}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v1, p1, p2}, Lbuc;->e(II)V

    .line 147
    invoke-direct {p0, v0, v2, v2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    .line 148
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbtf;

    check-cast p2, Lbtf;

    .line 3094
    invoke-static {p1, p2}, Lbtf;->a(Lbtf;Lbtf;)I

    move-result v0

    .line 28
    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 152
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbvb;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lbvb;->b:Lbuc;

    invoke-virtual {v1, p1, p2}, Lbuc;->f(II)V

    .line 154
    invoke-direct {p0, v0, p1, p2}, Lbvb;->a(Ljava/util/SortedSet;II)V

    .line 155
    return-void
.end method
