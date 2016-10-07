.class final Leor;
.super Leov;
.source "SourceFile"


# instance fields
.field final synthetic a:Leon;


# direct methods
.method constructor <init>(Leon;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Leor;->a:Leon;

    .line 1161
    invoke-direct {p0, p1}, Leov;-><init>(Leon;)V

    .line 284
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 288
    iget-object v0, p0, Leor;->a:Leon;

    .line 2046
    iget-object v0, v0, Leon;->e:Landroid/content/Context;

    .line 289
    const-class v1, Lfuz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v1, p0, Leor;->a:Leon;

    .line 3046
    iget v1, v1, Leon;->f:I

    .line 289
    invoke-virtual {v0, v1}, Lfuz;->d(I)J

    move-result-wide v0

    .line 291
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 292
    iget-object v2, p0, Leor;->a:Leon;

    .line 4046
    iget-object v2, v2, Leon;->d:Landroid/os/Handler;

    .line 292
    iget-object v3, p0, Leor;->a:Leon;

    .line 5046
    iget-object v3, v3, Leon;->i:Ljava/lang/Runnable;

    .line 293
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 292
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lgag;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 302
    iget-object v0, p0, Leor;->a:Leon;

    .line 6046
    iget-object v0, v0, Leon;->e:Landroid/content/Context;

    .line 303
    const-class v1, Lfuz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v1, p0, Leor;->a:Leon;

    .line 7046
    iget v1, v1, Leon;->f:I

    .line 303
    invoke-virtual {v0, v1}, Lfuz;->d(I)J

    move-result-wide v0

    .line 7326
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7327
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 7330
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7332
    const-string v0, ""

    .line 7333
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 7334
    const/4 v0, 0x7

    .line 7335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7339
    :cond_0
    iget-object v1, p0, Leor;->a:Leon;

    .line 8046
    iget-object v1, v1, Leon;->e:Landroid/content/Context;

    .line 7339
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 7341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Lgah;

    iget-object v2, p0, Leor;->a:Leon;

    .line 9046
    iget-object v2, v2, Leon;->e:Landroid/content/Context;

    .line 306
    invoke-direct {v1, v2}, Lgah;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Leor;->a:Leon;

    .line 10046
    iget-object v2, v2, Leon;->e:Landroid/content/Context;

    .line 307
    sget v3, Lbc;->hJ:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    iget-object v1, p0, Leor;->a:Leon;

    .line 11046
    iget-object v1, v1, Leon;->e:Landroid/content/Context;

    .line 308
    sget v2, Lbc;->hL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->c(Ljava/lang/String;)Lgah;

    move-result-object v0

    new-instance v1, Leos;

    invoke-direct {v1, p0}, Leos;-><init>(Leor;)V

    .line 309
    invoke-virtual {v0, v1}, Lgah;->a(Lgan;)Lgah;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 306
    return-object v0

    .line 7341
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
