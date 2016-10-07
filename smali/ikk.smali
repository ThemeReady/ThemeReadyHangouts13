.class final Likk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field f:J

.field g:J

.field final h:Liin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liin",
            "<",
            "Likn;",
            ">;"
        }
    .end annotation
.end field

.field final i:Likl;

.field j:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Likk;->b:I

    .line 124
    new-instance v0, Liin;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Liin;-><init>(I)V

    iput-object v0, p0, Likk;->h:Liin;

    .line 125
    new-instance v0, Likl;

    invoke-direct {v0}, Likl;-><init>()V

    iput-object v0, p0, Likk;->i:Likl;

    .line 126
    iput-wide v2, p0, Likk;->c:J

    .line 127
    iput-wide v2, p0, Likk;->f:J

    .line 128
    iput-wide v2, p0, Likk;->g:J

    .line 129
    iput-wide v2, p0, Likk;->j:J

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likk;->d:Ljava/lang/String;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Likk;->e:J

    .line 139
    return-void
.end method

.method static a(Liin;Liin;)Liin;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liin",
            "<",
            "Likn;",
            ">;",
            "Liin",
            "<",
            "Likn;",
            ">;)",
            "Liin",
            "<",
            "Likn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    new-instance v4, Liin;

    const/16 v1, 0x4b0

    invoke-direct {v4, v1}, Liin;-><init>(I)V

    .line 264
    if-nez p1, :cond_1

    move v1, v0

    .line 265
    :goto_0
    invoke-virtual {p0}, Liin;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 266
    invoke-virtual {p0, v1}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    invoke-virtual {v4, v0}, Liin;->a(Ljava/lang/Object;)V

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 287
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 272
    :goto_2
    invoke-virtual {p0}, Liin;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Liin;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 273
    invoke-virtual {p0, v3}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    iget-wide v6, v0, Likn;->b:J

    invoke-virtual {p1, v1}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    iget-wide v8, v0, Likn;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 274
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    invoke-virtual {v4, v0}, Liin;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    .line 276
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    invoke-virtual {v4, v0}, Liin;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 280
    :cond_3
    :goto_3
    invoke-virtual {p0}, Liin;->a()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 281
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    invoke-virtual {v4, v0}, Liin;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    .line 284
    :cond_4
    :goto_4
    invoke-virtual {p1}, Liin;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 285
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    invoke-virtual {v4, v0}, Liin;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 287
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Likk;->j:J

    .line 215
    iget-object v0, p0, Likk;->i:Likl;

    invoke-virtual {v0}, Likl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Likk;->i:Likl;

    invoke-virtual {v0}, Likl;->c()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    .line 218
    iget-object v2, p0, Likk;->h:Liin;

    invoke-virtual {v2, v0}, Liin;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Likk;->i:Likl;

    invoke-virtual {v0}, Likl;->a()V

    .line 222
    :cond_1
    return-void
.end method
