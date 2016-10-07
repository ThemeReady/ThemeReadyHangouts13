.class public Lehk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 3610
    iput-object p1, p0, Lehk;->a:Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Left;B)V
    .locals 0

    .prologue
    .line 4610
    invoke-direct {p0, p1}, Lehk;-><init>(Left;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Legi;",
            "Ljava/util/List",
            "<",
            "Lbjg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1615
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1616
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legi;

    .line 1618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1619
    sget-object v4, Lefw;->a:[I

    invoke-virtual {v1}, Legi;->a()Lgou;

    move-result-object v1

    invoke-virtual {v1}, Lgou;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1624
    :pswitch_1
    sget-object v1, Ldvr;->b:Ldvr;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1621
    :pswitch_2
    sget-object v1, Ldvr;->a:Ldvr;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1627
    :pswitch_3
    sget-object v1, Ldvr;->c:Ldvr;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1633
    :cond_0
    iget-object v0, p0, Lehk;->a:Left;

    .line 2083
    iget-object v0, v0, Left;->h:Ldvq;

    .line 1633
    iget-object v1, p0, Lehk;->a:Left;

    .line 3083
    iget-object v1, v1, Left;->context:Ljyr;

    .line 1633
    invoke-interface {v0, v1, v2}, Ldvq;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1634
    return-void

    .line 1619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
