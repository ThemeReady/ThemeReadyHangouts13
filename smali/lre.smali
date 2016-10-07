.class public final Llre;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqc;

.field public b:[Llrf;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31083
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31084
    invoke-direct {p0}, Llre;->d()Llre;

    .line 31085
    return-void
.end method

.method private b(Lnyt;)Llre;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31155
    sparse-switch v0, :sswitch_data_0

    .line 31159
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31160
    :sswitch_0
    return-object p0

    .line 31165
    :sswitch_1
    iget-object v0, p0, Llre;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 31166
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llre;->responseHeader:Lluq;

    .line 31168
    :cond_1
    iget-object v0, p0, Llre;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31172
    :sswitch_2
    const/16 v0, 0x12

    .line 31173
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 31174
    iget-object v0, p0, Llre;->a:[Llqc;

    if-nez v0, :cond_3

    move v0, v1

    .line 31175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 31177
    if-eqz v0, :cond_2

    .line 31178
    iget-object v3, p0, Llre;->a:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31180
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31181
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 31182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 31183
    invoke-virtual {p1}, Lnyt;->a()I

    .line 31180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31174
    :cond_3
    iget-object v0, p0, Llre;->a:[Llqc;

    array-length v0, v0

    goto :goto_1

    .line 31186
    :cond_4
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 31187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 31188
    iput-object v2, p0, Llre;->a:[Llqc;

    goto :goto_0

    .line 31192
    :sswitch_3
    const/16 v0, 0x1a

    .line 31193
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 31194
    iget-object v0, p0, Llre;->b:[Llrf;

    if-nez v0, :cond_6

    move v0, v1

    .line 31195
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrf;

    .line 31197
    if-eqz v0, :cond_5

    .line 31198
    iget-object v3, p0, Llre;->b:[Llrf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31200
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 31201
    new-instance v3, Llrf;

    invoke-direct {v3}, Llrf;-><init>()V

    aput-object v3, v2, v0

    .line 31202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 31203
    invoke-virtual {p1}, Lnyt;->a()I

    .line 31200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31194
    :cond_6
    iget-object v0, p0, Llre;->b:[Llrf;

    array-length v0, v0

    goto :goto_3

    .line 31206
    :cond_7
    new-instance v3, Llrf;

    invoke-direct {v3}, Llrf;-><init>()V

    aput-object v3, v2, v0

    .line 31207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 31208
    iput-object v2, p0, Llre;->b:[Llrf;

    goto/16 :goto_0

    .line 31155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llre;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31088
    iput-object v1, p0, Llre;->responseHeader:Lluq;

    .line 31089
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Llre;->a:[Llqc;

    .line 31090
    invoke-static {}, Llrf;->d()[Llrf;

    move-result-object v0

    iput-object v0, p0, Llre;->b:[Llrf;

    .line 31091
    iput-object v1, p0, Llre;->unknownFieldData:Lnza;

    .line 31092
    const/4 v0, -0x1

    iput v0, p0, Llre;->cachedSize:I

    .line 31093
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30924
    invoke-direct {p0, p1}, Llre;->b(Lnyt;)Llre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31099
    iget-object v0, p0, Llre;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 31100
    const/4 v0, 0x1

    iget-object v2, p0, Llre;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 31102
    :cond_0
    iget-object v0, p0, Llre;->a:[Llqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llre;->a:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31103
    :goto_0
    iget-object v2, p0, Llre;->a:[Llqc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31104
    iget-object v2, p0, Llre;->a:[Llqc;

    aget-object v2, v2, v0

    .line 31105
    if-eqz v2, :cond_1

    .line 31106
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 31103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31110
    :cond_2
    iget-object v0, p0, Llre;->b:[Llrf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llre;->b:[Llrf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31111
    :goto_1
    iget-object v0, p0, Llre;->b:[Llrf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31112
    iget-object v0, p0, Llre;->b:[Llrf;

    aget-object v0, v0, v1

    .line 31113
    if-eqz v0, :cond_3

    .line 31114
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 31111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31118
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31119
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31123
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31124
    iget-object v2, p0, Llre;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 31125
    const/4 v2, 0x1

    iget-object v3, p0, Llre;->responseHeader:Lluq;

    .line 31126
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31128
    :cond_0
    iget-object v2, p0, Llre;->a:[Llqc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llre;->a:[Llqc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31129
    :goto_0
    iget-object v3, p0, Llre;->a:[Llqc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31130
    iget-object v3, p0, Llre;->a:[Llqc;

    aget-object v3, v3, v0

    .line 31131
    if-eqz v3, :cond_1

    .line 31132
    const/4 v4, 0x2

    .line 31133
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31137
    :cond_3
    iget-object v2, p0, Llre;->b:[Llrf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llre;->b:[Llrf;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 31138
    :goto_1
    iget-object v2, p0, Llre;->b:[Llrf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 31139
    iget-object v2, p0, Llre;->b:[Llrf;

    aget-object v2, v2, v1

    .line 31140
    if-eqz v2, :cond_4

    .line 31141
    const/4 v3, 0x3

    .line 31142
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31146
    :cond_5
    return v0
.end method
