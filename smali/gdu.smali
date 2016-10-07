.class final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lgdt;


# direct methods
.method constructor <init>(Lgdt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lgdu;->b:Lgdt;

    iput-object p2, p0, Lgdu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lgdu;->a:Landroid/content/Context;

    invoke-static {v1}, Lgdt;->e(Landroid/content/Context;)V

    .line 121
    iget-object v1, p0, Lgdu;->a:Landroid/content/Context;

    invoke-static {v1}, Lgdt;->f(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lgdu;->b:Lgdt;

    iget-object v1, p0, Lgdu;->a:Landroid/content/Context;

    .line 1218
    invoke-static {v1}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1222
    invoke-static {v1}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v2

    .line 1227
    invoke-static {v1}, Lgwb;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbiw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1652
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v5

    .line 1656
    iget-object v5, v5, Lglq;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbiw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 2652
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v5

    .line 2656
    iget-object v5, v5, Lglq;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1244
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    invoke-interface {v2, v0, v1}, Lbiw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1246
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2660
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v2

    .line 2664
    iget-object v2, v2, Lglq;->c:Llo;

    invoke-virtual {v2, v1, v0}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    iget-object v0, p0, Lgdu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Lgdw;

    iget-object v2, p0, Lgdu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgdw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 126
    new-instance v0, Lgge;

    iget-object v1, p0, Lgdu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgge;-><init>(Landroid/content/Context;)V

    .line 3058
    sget-object v1, Lggc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method
