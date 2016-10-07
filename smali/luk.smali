.class public final Lluk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9130
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9131
    invoke-direct {p0}, Lluk;->d()Lluk;

    .line 9132
    return-void
.end method

.method private b(Lnyt;)Lluk;
    .locals 2

    .prologue
    .line 9197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9198
    sparse-switch v0, :sswitch_data_0

    .line 9202
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9203
    :sswitch_0
    return-object p0

    .line 9208
    :sswitch_1
    iget-object v0, p0, Lluk;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 9209
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lluk;->requestHeader:Llup;

    .line 9211
    :cond_1
    iget-object v0, p0, Lluk;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9215
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluk;->c:[B

    goto :goto_0

    .line 9219
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Ljava/lang/String;

    goto :goto_0

    .line 9223
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9227
    :sswitch_5
    iget-object v0, p0, Lluk;->a:Llqm;

    if-nez v0, :cond_2

    .line 9228
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Lluk;->a:Llqm;

    .line 9230
    :cond_2
    iget-object v0, p0, Lluk;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9135
    iput-object v0, p0, Lluk;->requestHeader:Llup;

    .line 9136
    iput-object v0, p0, Lluk;->a:Llqm;

    .line 9137
    iput-object v0, p0, Lluk;->b:Ljava/lang/String;

    .line 9138
    iput-object v0, p0, Lluk;->c:[B

    .line 9139
    iput-object v0, p0, Lluk;->d:Ljava/lang/Long;

    .line 9140
    iput-object v0, p0, Lluk;->unknownFieldData:Lnza;

    .line 9141
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 9142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9096
    invoke-direct {p0, p1}, Lluk;->b(Lnyt;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9148
    iget-object v0, p0, Lluk;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 9149
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9151
    :cond_0
    iget-object v0, p0, Lluk;->c:[B

    if-eqz v0, :cond_1

    .line 9152
    const/4 v0, 0x2

    iget-object v1, p0, Lluk;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 9154
    :cond_1
    iget-object v0, p0, Lluk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9155
    const/4 v0, 0x3

    iget-object v1, p0, Lluk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9157
    :cond_2
    iget-object v0, p0, Lluk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9158
    const/4 v0, 0x4

    iget-object v1, p0, Lluk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 9160
    :cond_3
    iget-object v0, p0, Lluk;->a:Llqm;

    if-eqz v0, :cond_4

    .line 9161
    const/4 v0, 0x5

    iget-object v1, p0, Lluk;->a:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9163
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9164
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9168
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9169
    iget-object v1, p0, Lluk;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 9170
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->requestHeader:Llup;

    .line 9171
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9173
    :cond_0
    iget-object v1, p0, Lluk;->c:[B

    if-eqz v1, :cond_1

    .line 9174
    const/4 v1, 0x2

    iget-object v2, p0, Lluk;->c:[B

    .line 9175
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9177
    :cond_1
    iget-object v1, p0, Lluk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9178
    const/4 v1, 0x3

    iget-object v2, p0, Lluk;->b:Ljava/lang/String;

    .line 9179
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9181
    :cond_2
    iget-object v1, p0, Lluk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9182
    const/4 v1, 0x4

    iget-object v2, p0, Lluk;->d:Ljava/lang/Long;

    .line 9183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9185
    :cond_3
    iget-object v1, p0, Lluk;->a:Llqm;

    if-eqz v1, :cond_4

    .line 9186
    const/4 v1, 0x5

    iget-object v2, p0, Lluk;->a:Llqm;

    .line 9187
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9189
    :cond_4
    return v0
.end method
