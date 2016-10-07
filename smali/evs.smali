.class public Levs;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Levc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2035
    invoke-direct {p0}, Lesw;-><init>()V

    .line 2036
    iput-wide p1, p0, Levs;->c:J

    .line 2037
    iput-object p3, p0, Levs;->d:Ljava/util/List;

    .line 3095
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3099
    new-instance v4, Llww;

    invoke-direct {v4}, Llww;-><init>()V

    .line 3100
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v4, Llww;->a:Llor;

    .line 3102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Llww;->b:Ljava/lang/Long;

    .line 3104
    invoke-static {v4}, Llww;->a(Lnzf;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2038
    :cond_0
    iput-object v2, p0, Levs;->f:Ljava/util/List;

    .line 2039
    iput-boolean p5, p0, Levs;->k:Z

    .line 2040
    iput-boolean p6, p0, Levs;->e:Z

    .line 2041
    iput-object p7, p0, Levs;->m:Ljava/lang/String;

    .line 2042
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2050
    new-instance v4, Llwn;

    invoke-direct {v4}, Llwn;-><init>()V

    .line 3326
    sget-boolean v0, Lgjk;->b:Z

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "sane_build_proto"

    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    :goto_0
    invoke-virtual {v1, v0}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2054
    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lgjn;->b()V

    .line 2058
    :cond_0
    iget-object v0, p0, Levs;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2059
    iget-object v0, p0, Levs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llsp;

    iput-object v0, v4, Llwn;->b:[Llsp;

    .line 2061
    iget-object v0, p0, Levs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    .line 2062
    iget-object v6, v4, Llwn;->b:[Llsp;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Levc;->a()Llsp;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2063
    goto :goto_1

    .line 2052
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2065
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    :cond_3
    iget-object v0, p0, Levs;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2068
    iget-object v0, p0, Levs;->f:Ljava/util/List;

    .line 2069
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llww;

    iput-object v0, v4, Llwn;->c:[Llww;

    .line 2070
    :goto_2
    iget-object v0, p0, Levs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2071
    iget-object v0, p0, Levs;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2073
    :try_start_0
    iget-object v1, v4, Llwn;->c:[Llww;

    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    invoke-static {v3, v0}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llww;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2079
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    :cond_5
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxbytesperws"

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwn;->d:Ljava/lang/Integer;

    .line 2086
    iget-object v0, p0, Levs;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v4, Llwn;->requestHeader:Llup;

    .line 2088
    iget-wide v0, p0, Levs;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Llwn;->a:Ljava/lang/Long;

    .line 2089
    iget-boolean v0, p0, Levs;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llwn;->e:Ljava/lang/Boolean;

    .line 2090
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 5

    .prologue
    .line 2130
    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    .line 2131
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2133
    :goto_0
    sget-boolean v2, Levs;->a:Z

    if-eqz v2, :cond_0

    .line 2134
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4326
    :cond_0
    :goto_1
    sget-boolean v2, Lgjk;->b:Z

    .line 2136
    if-eqz v2, :cond_1

    .line 2137
    new-instance v2, Lgjn;

    invoke-direct {v2}, Lgjn;-><init>()V

    const-string v3, "sane_expired"

    invoke-virtual {v2, v3}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v2

    .line 2138
    invoke-virtual {v2, v1}, Lgjn;->d(Ljava/lang/String;)Lgjn;

    move-result-object v1

    iget-boolean v2, p0, Levs;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isReplaced="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2139
    invoke-virtual {v1, v2}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2140
    invoke-virtual {v1, v0}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lgjn;->b()V

    .line 2144
    :cond_1
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfjj;->c(I)Lfjj;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Levs;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfjj;->d(Ljava/lang/String;)Z

    .line 2146
    return-void

    .line 2131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2134
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lead;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    check-cast p1, Levs;

    .line 2153
    iget-boolean v0, p1, Levs;->k:Z

    if-nez v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, p0, Levs;->k:Z

    .line 2156
    :cond_0
    iput-boolean v2, p1, Levs;->l:Z

    .line 2157
    return v2
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2117
    iget-boolean v0, p0, Levs;->k:Z

    if-eqz v0, :cond_0

    .line 2119
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2123
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_timeout"

    sget-wide v2, Lfls;->i:J

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2112
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2161
    iget-boolean v0, p0, Levs;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Levs;->m:Ljava/lang/String;

    return-object v0
.end method
