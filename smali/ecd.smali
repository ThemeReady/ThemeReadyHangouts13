.class final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 8

    .prologue
    const/16 v4, 0x1e

    .line 1557
    sget-object v0, Lfdq;->O:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    sget v0, Lebu;->c:I

    .line 2041
    :goto_0
    sget-object v1, Lebs;->o:Lebw;

    .line 3028
    invoke-static {p0, p1, p3, v0}, Lebs;->a(Landroid/content/Context;IZI)Leap;

    move-result-object v3

    .line 2045
    const/4 v1, 0x0

    .line 2046
    const-class v0, Lfuz;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 2048
    invoke-virtual {v0, p1}, Lfuz;->f(I)I

    move-result v0

    .line 3557
    sget-object v2, Lfdq;->O:Leso;

    invoke-virtual {v2, p1}, Leso;->b(I)Z

    move-result v2

    .line 2049
    if-eqz v2, :cond_1

    .line 2050
    if-ne v0, v4, :cond_6

    .line 2051
    invoke-static {p1}, Lebq;->b(I)Lear;

    move-result-object v0

    move-object v2, v0

    .line 2059
    :goto_1
    if-eqz v2, :cond_4

    .line 2060
    const/4 v0, 0x0

    move v1, v0

    .line 2061
    :goto_2
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-wide v4, v2, Lear;->g:J

    iget-object v0, v3, Leap;->b:Ljava/util/List;

    .line 2062
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-wide v6, v0, Lear;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 2063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 206
    :cond_0
    sget v0, Lebu;->a:I

    goto :goto_0

    .line 2054
    :cond_1
    if-eq v0, v4, :cond_2

    const/16 v2, 0x19

    if-ne v0, v2, :cond_6

    .line 2056
    :cond_2
    invoke-static {p1}, Lebq;->b(I)Lear;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 2065
    :cond_3
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2066
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2070
    :goto_3
    iget v0, v3, Leap;->a:I

    iget v1, v2, Lear;->i:I

    add-int/2addr v0, v1

    iput v0, v3, Leap;->a:I

    .line 212
    :cond_4
    invoke-static {p0, p1, v3, p2, p3}, Lebz;->a(Landroid/content/Context;ILeap;ZZ)V

    .line 213
    return-void

    .line 2068
    :cond_5
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;ILblo;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 225
    invoke-static {p4}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    move-result-object v2

    .line 226
    const-class v0, Lfuz;

    .line 227
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    invoke-virtual {v0, p2}, Lfuz;->a(I)Z

    move-result v3

    .line 4557
    sget-object v0, Lfdq;->O:Leso;

    invoke-virtual {v0, p2}, Leso;->b(I)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    sget v0, Lblz;->c:I

    move v1, v0

    .line 234
    :goto_0
    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v2}, Lgjj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 237
    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 238
    sget v5, Lbmg;->b:I

    const/4 v6, -0x1

    invoke-virtual {p3, v0, v5, v1, v6}, Lblo;->a(Ljava/lang/String;III)Leth;

    goto :goto_1

    .line 233
    :cond_1
    sget v0, Lblz;->a:I

    move v1, v0

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p3, v2}, Lblf;->a(Lblo;Lgjj;)I

    move-result v0

    .line 249
    if-nez v2, :cond_3

    if-lez v0, :cond_4

    :cond_3
    if-nez v3, :cond_4

    .line 250
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lecd;->a(Landroid/content/Context;IZZ)V

    .line 253
    :cond_4
    return-void
.end method
