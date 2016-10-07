.class public final Lloz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llqs;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Llsh;

.field public g:Llpk;

.field public h:Llse;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4044
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4045
    invoke-direct {p0}, Lloz;->d()Lloz;

    .line 4046
    return-void
.end method

.method private b(Lnyt;)Lloz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4160
    sparse-switch v0, :sswitch_data_0

    .line 4164
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4165
    :sswitch_0
    return-object p0

    .line 4170
    :sswitch_1
    iget-object v0, p0, Lloz;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 4171
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lloz;->requestHeader:Llup;

    .line 4173
    :cond_1
    iget-object v0, p0, Lloz;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4177
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4178
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4182
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4188
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4192
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->d:Ljava/lang/String;

    goto :goto_0

    .line 4196
    :sswitch_5
    const/16 v0, 0x2a

    .line 4197
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4198
    iget-object v0, p0, Lloz;->f:[Llsh;

    if-nez v0, :cond_3

    move v0, v1

    .line 4199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsh;

    .line 4201
    if-eqz v0, :cond_2

    .line 4202
    iget-object v3, p0, Lloz;->f:[Llsh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4204
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4205
    new-instance v3, Llsh;

    invoke-direct {v3}, Llsh;-><init>()V

    aput-object v3, v2, v0

    .line 4206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4207
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4198
    :cond_3
    iget-object v0, p0, Lloz;->f:[Llsh;

    array-length v0, v0

    goto :goto_1

    .line 4210
    :cond_4
    new-instance v3, Llsh;

    invoke-direct {v3}, Llsh;-><init>()V

    aput-object v3, v2, v0

    .line 4211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4212
    iput-object v2, p0, Lloz;->f:[Llsh;

    goto :goto_0

    .line 4216
    :sswitch_6
    iget-object v0, p0, Lloz;->g:Llpk;

    if-nez v0, :cond_5

    .line 4217
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Lloz;->g:Llpk;

    .line 4219
    :cond_5
    iget-object v0, p0, Lloz;->g:Llpk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 4223
    :sswitch_7
    iget-object v0, p0, Lloz;->h:Llse;

    if-nez v0, :cond_6

    .line 4224
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    iput-object v0, p0, Lloz;->h:Llse;

    .line 4226
    :cond_6
    iget-object v0, p0, Lloz;->h:Llse;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 4230
    :sswitch_8
    iget-object v0, p0, Lloz;->b:Llqs;

    if-nez v0, :cond_7

    .line 4231
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    iput-object v0, p0, Lloz;->b:Llqs;

    .line 4233
    :cond_7
    iget-object v0, p0, Lloz;->b:Llqs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 4237
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4241
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4242
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4246
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloz;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lloz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4049
    iput-object v1, p0, Lloz;->requestHeader:Llup;

    .line 4050
    iput-object v1, p0, Lloz;->b:Llqs;

    .line 4051
    iput-object v1, p0, Lloz;->c:Ljava/lang/Long;

    .line 4052
    iput-object v1, p0, Lloz;->d:Ljava/lang/String;

    .line 4053
    iput-object v1, p0, Lloz;->e:Ljava/lang/String;

    .line 4054
    invoke-static {}, Llsh;->d()[Llsh;

    move-result-object v0

    iput-object v0, p0, Lloz;->f:[Llsh;

    .line 4055
    iput-object v1, p0, Lloz;->g:Llpk;

    .line 4056
    iput-object v1, p0, Lloz;->h:Llse;

    .line 4057
    iput-object v1, p0, Lloz;->unknownFieldData:Lnza;

    .line 4058
    const/4 v0, -0x1

    iput v0, p0, Lloz;->cachedSize:I

    .line 4059
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3995
    invoke-direct {p0, p1}, Lloz;->b(Lnyt;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 4065
    iget-object v0, p0, Lloz;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 4066
    const/4 v0, 0x1

    iget-object v1, p0, Lloz;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4068
    :cond_0
    iget-object v0, p0, Lloz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4069
    const/4 v0, 0x2

    iget-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4071
    :cond_1
    iget-object v0, p0, Lloz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4072
    const/4 v0, 0x3

    iget-object v1, p0, Lloz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 4074
    :cond_2
    iget-object v0, p0, Lloz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4075
    const/4 v0, 0x4

    iget-object v1, p0, Lloz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4077
    :cond_3
    iget-object v0, p0, Lloz;->f:[Llsh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lloz;->f:[Llsh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4078
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloz;->f:[Llsh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4079
    iget-object v1, p0, Lloz;->f:[Llsh;

    aget-object v1, v1, v0

    .line 4080
    if-eqz v1, :cond_4

    .line 4081
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4078
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4085
    :cond_5
    iget-object v0, p0, Lloz;->g:Llpk;

    if-eqz v0, :cond_6

    .line 4086
    const/16 v0, 0xb

    iget-object v1, p0, Lloz;->g:Llpk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4088
    :cond_6
    iget-object v0, p0, Lloz;->h:Llse;

    if-eqz v0, :cond_7

    .line 4089
    const/16 v0, 0xc

    iget-object v1, p0, Lloz;->h:Llse;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4091
    :cond_7
    iget-object v0, p0, Lloz;->b:Llqs;

    if-eqz v0, :cond_8

    .line 4092
    const/16 v0, 0xd

    iget-object v1, p0, Lloz;->b:Llqs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4094
    :cond_8
    iget-object v0, p0, Lloz;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4095
    const/16 v0, 0xe

    iget-object v1, p0, Lloz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4097
    :cond_9
    iget-object v0, p0, Lloz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4098
    const/16 v0, 0xf

    iget-object v1, p0, Lloz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4100
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4101
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4105
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4106
    iget-object v1, p0, Lloz;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 4107
    const/4 v1, 0x1

    iget-object v2, p0, Lloz;->requestHeader:Llup;

    .line 4108
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4110
    :cond_0
    iget-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4111
    const/4 v1, 0x2

    iget-object v2, p0, Lloz;->a:Ljava/lang/Integer;

    .line 4112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4114
    :cond_1
    iget-object v1, p0, Lloz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4115
    const/4 v1, 0x3

    iget-object v2, p0, Lloz;->c:Ljava/lang/Long;

    .line 4116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4118
    :cond_2
    iget-object v1, p0, Lloz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4119
    const/4 v1, 0x4

    iget-object v2, p0, Lloz;->d:Ljava/lang/String;

    .line 4120
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4122
    :cond_3
    iget-object v1, p0, Lloz;->f:[Llsh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lloz;->f:[Llsh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4123
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloz;->f:[Llsh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4124
    iget-object v2, p0, Lloz;->f:[Llsh;

    aget-object v2, v2, v0

    .line 4125
    if-eqz v2, :cond_4

    .line 4126
    const/4 v3, 0x5

    .line 4127
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4123
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4131
    :cond_6
    iget-object v1, p0, Lloz;->g:Llpk;

    if-eqz v1, :cond_7

    .line 4132
    const/16 v1, 0xb

    iget-object v2, p0, Lloz;->g:Llpk;

    .line 4133
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4135
    :cond_7
    iget-object v1, p0, Lloz;->h:Llse;

    if-eqz v1, :cond_8

    .line 4136
    const/16 v1, 0xc

    iget-object v2, p0, Lloz;->h:Llse;

    .line 4137
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4139
    :cond_8
    iget-object v1, p0, Lloz;->b:Llqs;

    if-eqz v1, :cond_9

    .line 4140
    const/16 v1, 0xd

    iget-object v2, p0, Lloz;->b:Llqs;

    .line 4141
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4143
    :cond_9
    iget-object v1, p0, Lloz;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4144
    const/16 v1, 0xe

    iget-object v2, p0, Lloz;->e:Ljava/lang/String;

    .line 4145
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4147
    :cond_a
    iget-object v1, p0, Lloz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4148
    const/16 v1, 0xf

    iget-object v2, p0, Lloz;->i:Ljava/lang/Integer;

    .line 4149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4151
    :cond_b
    return v0
.end method
