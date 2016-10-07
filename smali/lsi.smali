.class public final Llsi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsi;


# instance fields
.field public a:Llsl;

.field public b:Llsj;

.field public c:Llsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2186
    invoke-direct {p0}, Llsi;->g()Llsi;

    .line 2187
    return-void
.end method

.method private b(Lnyt;)Llsi;
    .locals 1

    .prologue
    .line 2236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2237
    sparse-switch v0, :sswitch_data_0

    .line 2241
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2242
    :sswitch_0
    return-object p0

    .line 2247
    :sswitch_1
    iget-object v0, p0, Llsi;->a:Llsl;

    if-nez v0, :cond_1

    .line 2248
    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    iput-object v0, p0, Llsi;->a:Llsl;

    .line 2250
    :cond_1
    iget-object v0, p0, Llsi;->a:Llsl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2254
    :sswitch_2
    iget-object v0, p0, Llsi;->b:Llsj;

    if-nez v0, :cond_2

    .line 2255
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    iput-object v0, p0, Llsi;->b:Llsj;

    .line 2257
    :cond_2
    iget-object v0, p0, Llsi;->b:Llsj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2261
    :sswitch_3
    iget-object v0, p0, Llsi;->c:Llsk;

    if-nez v0, :cond_3

    .line 2262
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->c:Llsk;

    .line 2264
    :cond_3
    iget-object v0, p0, Llsi;->c:Llsk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsi;
    .locals 2

    .prologue
    .line 2163
    sget-object v0, Llsi;->d:[Llsi;

    if-nez v0, :cond_1

    .line 2164
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2166
    :try_start_0
    sget-object v0, Llsi;->d:[Llsi;

    if-nez v0, :cond_0

    .line 2167
    const/4 v0, 0x0

    new-array v0, v0, [Llsi;

    sput-object v0, Llsi;->d:[Llsi;

    .line 2169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    :cond_1
    sget-object v0, Llsi;->d:[Llsi;

    return-object v0

    .line 2169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2190
    iput-object v0, p0, Llsi;->a:Llsl;

    .line 2191
    iput-object v0, p0, Llsi;->b:Llsj;

    .line 2192
    iput-object v0, p0, Llsi;->c:Llsk;

    .line 2193
    iput-object v0, p0, Llsi;->unknownFieldData:Lnza;

    .line 2194
    const/4 v0, -0x1

    iput v0, p0, Llsi;->cachedSize:I

    .line 2195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Llsi;->b(Lnyt;)Llsi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2201
    iget-object v0, p0, Llsi;->a:Llsl;

    if-eqz v0, :cond_0

    .line 2202
    const/4 v0, 0x1

    iget-object v1, p0, Llsi;->a:Llsl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2204
    :cond_0
    iget-object v0, p0, Llsi;->b:Llsj;

    if-eqz v0, :cond_1

    .line 2205
    const/4 v0, 0x2

    iget-object v1, p0, Llsi;->b:Llsj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2207
    :cond_1
    iget-object v0, p0, Llsi;->c:Llsk;

    if-eqz v0, :cond_2

    .line 2208
    const/4 v0, 0x3

    iget-object v1, p0, Llsi;->c:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2210
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2211
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2215
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2216
    iget-object v1, p0, Llsi;->a:Llsl;

    if-eqz v1, :cond_0

    .line 2217
    const/4 v1, 0x1

    iget-object v2, p0, Llsi;->a:Llsl;

    .line 2218
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2220
    :cond_0
    iget-object v1, p0, Llsi;->b:Llsj;

    if-eqz v1, :cond_1

    .line 2221
    const/4 v1, 0x2

    iget-object v2, p0, Llsi;->b:Llsj;

    .line 2222
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2224
    :cond_1
    iget-object v1, p0, Llsi;->c:Llsk;

    if-eqz v1, :cond_2

    .line 2225
    const/4 v1, 0x3

    iget-object v2, p0, Llsi;->c:Llsk;

    .line 2226
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2228
    :cond_2
    return v0
.end method
