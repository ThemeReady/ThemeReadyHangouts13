.class public final Lmdc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2120
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2121
    invoke-direct {p0}, Lmdc;->d()Lmdc;

    .line 2122
    return-void
.end method

.method private b(Lnyt;)Lmdc;
    .locals 2

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2185
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2186
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2189
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2195
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmdc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2125
    iput-object v0, p0, Lmdc;->a:Ljava/lang/Long;

    .line 2126
    iput-object v0, p0, Lmdc;->c:Ljava/lang/Integer;

    .line 2127
    iput-object v0, p0, Lmdc;->unknownFieldData:Lnza;

    .line 2128
    const/4 v0, -0x1

    iput v0, p0, Lmdc;->cachedSize:I

    .line 2129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2086
    invoke-direct {p0, p1}, Lmdc;->b(Lnyt;)Lmdc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 2135
    iget-object v0, p0, Lmdc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2136
    const/4 v0, 0x1

    iget-object v1, p0, Lmdc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 2138
    :cond_0
    iget-object v0, p0, Lmdc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2139
    const/4 v0, 0x2

    iget-object v1, p0, Lmdc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2141
    :cond_1
    iget-object v0, p0, Lmdc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2142
    const/4 v0, 0x3

    iget-object v1, p0, Lmdc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2144
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2145
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2149
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2150
    iget-object v1, p0, Lmdc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2151
    const/4 v1, 0x1

    iget-object v2, p0, Lmdc;->a:Ljava/lang/Long;

    .line 2152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2154
    :cond_0
    iget-object v1, p0, Lmdc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2155
    const/4 v1, 0x2

    iget-object v2, p0, Lmdc;->b:Ljava/lang/Integer;

    .line 2156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2158
    :cond_1
    iget-object v1, p0, Lmdc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2159
    const/4 v1, 0x3

    iget-object v2, p0, Lmdc;->c:Ljava/lang/Integer;

    .line 2160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2162
    :cond_2
    return v0
.end method
