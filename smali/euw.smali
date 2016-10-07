.class public Leuw;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Lfpl;

.field public r:Ljava/lang/String;

.field public final s:Leup;


# direct methods
.method public constructor <init>(Leup;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2225
    invoke-direct {p0, v1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 2226
    iput-object p1, p0, Leuw;->s:Leup;

    .line 2227
    iput-boolean v2, p0, Leuw;->c:Z

    .line 2228
    iput-boolean v2, p0, Leuw;->d:Z

    .line 2229
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuw;->k:Z

    .line 2234
    iput v2, p0, Leuw;->o:I

    .line 2235
    iput-object v1, p0, Leuw;->l:[B

    .line 2236
    iput-wide v4, p0, Leuw;->m:J

    .line 2237
    iput-object v1, p0, Leuw;->n:Ljava/lang/String;

    .line 2238
    iput-object v1, p0, Leuw;->q:Lfpl;

    .line 2239
    iput-object v1, p0, Leuw;->r:Ljava/lang/String;

    .line 2240
    iput-wide v4, p0, Leuw;->p:J

    .line 2241
    return-void
.end method

.method public constructor <init>(Leup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2246
    invoke-direct {p0, p1}, Leuw;-><init>(Leup;)V

    .line 2247
    iput-object p2, p0, Leuw;->r:Ljava/lang/String;

    .line 2248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    .line 2199
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 2200
    iput-boolean p2, p0, Leuw;->c:Z

    .line 2201
    iput-boolean p3, p0, Leuw;->d:Z

    .line 2202
    iput-boolean p4, p0, Leuw;->k:Z

    .line 2203
    iput-object p5, p0, Leuw;->l:[B

    .line 2204
    iput-wide p6, p0, Leuw;->m:J

    .line 2205
    iput-object p8, p0, Leuw;->n:Ljava/lang/String;

    .line 2207
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2209
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv_watch"

    .line 2208
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2212
    :goto_0
    iput v0, p0, Leuw;->o:I

    .line 2216
    iput-object p11, p0, Leuw;->q:Lfpl;

    .line 2217
    iput-object v3, p0, Leuw;->s:Leup;

    .line 2218
    iput-wide p9, p0, Leuw;->p:J

    .line 2219
    iput-object v3, p0, Leuw;->r:Ljava/lang/String;

    .line 2220
    return-void

    .line 2213
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    .line 2212
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 11

    .prologue
    .line 2253
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2254
    const-string v0, "BabelClient"

    iget-object v1, p0, Leuw;->e:Ljava/lang/String;

    iget-boolean v2, p0, Leuw;->c:Z

    iget-boolean v3, p0, Leuw;->d:Z

    iget-object v4, p0, Leuw;->l:[B

    .line 2258
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Leuw;->m:J

    iget v5, p0, Leuw;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " includeConversationMetadata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2254
    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2262
    :cond_0
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    .line 2264
    iget-object v0, p0, Leuw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2265
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    iput-object v0, v3, Llrb;->a:Llow;

    .line 2266
    iget-object v0, v3, Llrb;->a:Llow;

    iget-object v1, p0, Leuw;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llow;->a:Llor;

    .line 2284
    :goto_0
    iget-boolean v0, p0, Leuw;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llrb;->b:Ljava/lang/Boolean;

    .line 2285
    iget-boolean v0, p0, Leuw;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llrb;->c:Ljava/lang/Boolean;

    .line 2286
    iget-boolean v0, p0, Leuw;->k:Z

    if-eqz v0, :cond_1

    .line 2287
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llrb;->g:Ljava/lang/Integer;

    .line 2289
    :cond_1
    iget-object v0, p0, Leuw;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v3, Llrb;->requestHeader:Llup;

    .line 2291
    iget-object v0, p0, Leuw;->l:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Leuw;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2292
    :cond_2
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    .line 2293
    iget-object v1, p0, Leuw;->l:[B

    if-eqz v1, :cond_3

    .line 2294
    iget-object v1, p0, Leuw;->l:[B

    iget-object v2, p0, Leuw;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llqk;->b:[B

    .line 2297
    :cond_3
    iget-wide v4, p0, Leuw;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 2298
    iget-wide v4, p0, Leuw;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llqk;->a:Ljava/lang/Long;

    .line 2300
    :cond_4
    iput-object v0, v3, Llrb;->d:Llqk;

    .line 2302
    :cond_5
    iget v0, p0, Leuw;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llrb;->f:Ljava/lang/Integer;

    .line 2303
    return-object v3

    .line 2268
    :cond_6
    iget-object v0, p0, Leuw;->s:Leup;

    if-eqz v0, :cond_8

    .line 2269
    new-instance v4, Llow;

    invoke-direct {v4}, Llow;-><init>()V

    .line 2270
    iget-object v0, p0, Leuw;->s:Leup;

    iget-object v0, v0, Leup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llsh;

    iput-object v0, v4, Llow;->b:[Llsh;

    .line 2271
    const/4 v0, 0x0

    .line 2272
    iget-object v1, p0, Leuw;->s:Leup;

    iget-object v1, v1, Leup;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2273
    iget-object v6, v4, Llow;->b:[Llsh;

    add-int/lit8 v2, v1, 0x1

    .line 2275
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Leuw;->s:Leup;

    iget v8, v8, Leup;->d:I

    .line 2274
    invoke-static {v7, v0, v8}, Lgwb;->a(Landroid/content/Context;Ledk;I)Llsh;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2276
    goto :goto_1

    .line 2277
    :cond_7
    iget-object v0, p0, Leuw;->s:Leup;

    iget v0, v0, Leup;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llow;->c:Ljava/lang/Integer;

    .line 2278
    iput-object v4, v3, Llrb;->a:Llow;

    goto/16 :goto_0

    .line 2280
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 2341
    invoke-super {p0, p1, p2, p3}, Leuo;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 2342
    iget-object v0, p0, Leuw;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2344
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfjj;->c(I)Lfjj;

    move-result-object v0

    .line 2345
    iget-object v1, p0, Leuw;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfjj;->d(Ljava/lang/String;)Z

    .line 2350
    :cond_0
    iget-object v0, p0, Leuw;->s:Leup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuw;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2352
    iget-object v1, p0, Leuw;->s:Leup;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-static {p2}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lfdn;->a(Ljava/util/Collection;I)V

    .line 2357
    :cond_1
    iget-object v0, p0, Leuw;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Leuw;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbko;Ljava/lang/String;)V

    .line 2362
    :cond_2
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leuw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2364
    iget-object v0, p0, Leuw;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbko;Ljava/lang/String;)V

    .line 2366
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3307
    iget-object v2, p0, Leuw;->s:Leup;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2319
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Leuo;->a(Landroid/content/Context;Leaf;Lfdo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3307
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2319
    goto :goto_1
.end method

.method public a(Lead;)Z
    .locals 4

    .prologue
    .line 2370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2371
    check-cast p1, Leuw;

    .line 2372
    iget-object v0, p0, Leuw;->e:Ljava/lang/String;

    iget-object v1, p1, Leuw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leuw;->c:Z

    iget-boolean v1, p1, Leuw;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leuw;->d:Z

    iget-boolean v1, p1, Leuw;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leuw;->m:J

    iget-wide v2, p1, Leuw;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Leuw;->s:Leup;

    if-nez v0, :cond_0

    iget-object v0, p1, Leuw;->s:Leup;

    if-nez v0, :cond_0

    iget-object v0, p0, Leuw;->n:Ljava/lang/String;

    iget-object v1, p1, Leuw;->n:Ljava/lang/String;

    .line 2380
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->q:Lfpl;

    if-nez v0, :cond_0

    iget-object v0, p1, Leuw;->q:Lfpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2372
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3311
    iget-boolean v0, p0, Leuw;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leuw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->s:Leup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2324
    :goto_0
    if-eqz v0, :cond_1

    .line 2326
    invoke-super {p0}, Leuo;->b()J

    move-result-wide v0

    .line 2329
    :goto_1
    return-wide v0

    .line 3311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2329
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2335
    const-string v0, "conversations/getconversation"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2386
    const/4 v0, 0x4

    return v0
.end method
