.class public final Llrn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqc;

.field public b:Ljava/lang/Boolean;

.field public c:[Llog;

.field public d:Llpu;

.field public e:Llpl;

.field public f:Llpm;

.field public g:Lltt;

.field public h:[Lloi;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Llpn;

.field public l:Lluu;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Lltr;

.field public q:Ljava/lang/Integer;

.field public r:Lmut;

.field public responseHeader:Lluq;

.field public s:[Llqq;

.field public t:Llws;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24938
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24939
    invoke-direct {p0}, Llrn;->d()Llrn;

    .line 24940
    return-void
.end method

.method private b(Lnyt;)Llrn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 25179
    sparse-switch v0, :sswitch_data_0

    .line 25183
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25184
    :sswitch_0
    return-object p0

    .line 25189
    :sswitch_1
    iget-object v0, p0, Llrn;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 25190
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llrn;->responseHeader:Lluq;

    .line 25192
    :cond_1
    iget-object v0, p0, Llrn;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 25196
    :sswitch_2
    iget-object v0, p0, Llrn;->a:Llqc;

    if-nez v0, :cond_2

    .line 25197
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Llrn;->a:Llqc;

    .line 25199
    :cond_2
    iget-object v0, p0, Llrn;->a:Llqc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 25203
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25207
    :sswitch_4
    const/16 v0, 0x22

    .line 25208
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 25209
    iget-object v0, p0, Llrn;->c:[Llog;

    if-nez v0, :cond_4

    move v0, v1

    .line 25210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llog;

    .line 25212
    if-eqz v0, :cond_3

    .line 25213
    iget-object v3, p0, Llrn;->c:[Llog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25215
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 25216
    new-instance v3, Llog;

    invoke-direct {v3}, Llog;-><init>()V

    aput-object v3, v2, v0

    .line 25217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 25218
    invoke-virtual {p1}, Lnyt;->a()I

    .line 25215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25209
    :cond_4
    iget-object v0, p0, Llrn;->c:[Llog;

    array-length v0, v0

    goto :goto_1

    .line 25221
    :cond_5
    new-instance v3, Llog;

    invoke-direct {v3}, Llog;-><init>()V

    aput-object v3, v2, v0

    .line 25222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 25223
    iput-object v2, p0, Llrn;->c:[Llog;

    goto :goto_0

    .line 25227
    :sswitch_5
    iget-object v0, p0, Llrn;->d:Llpu;

    if-nez v0, :cond_6

    .line 25228
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Llrn;->d:Llpu;

    .line 25230
    :cond_6
    iget-object v0, p0, Llrn;->d:Llpu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25234
    :sswitch_6
    iget-object v0, p0, Llrn;->e:Llpl;

    if-nez v0, :cond_7

    .line 25235
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    iput-object v0, p0, Llrn;->e:Llpl;

    .line 25237
    :cond_7
    iget-object v0, p0, Llrn;->e:Llpl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25241
    :sswitch_7
    iget-object v0, p0, Llrn;->g:Lltt;

    if-nez v0, :cond_8

    .line 25242
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    iput-object v0, p0, Llrn;->g:Lltt;

    .line 25244
    :cond_8
    iget-object v0, p0, Llrn;->g:Lltt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25248
    :sswitch_8
    const/16 v0, 0x42

    .line 25249
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 25250
    iget-object v0, p0, Llrn;->h:[Lloi;

    if-nez v0, :cond_a

    move v0, v1

    .line 25251
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloi;

    .line 25253
    if-eqz v0, :cond_9

    .line 25254
    iget-object v3, p0, Llrn;->h:[Lloi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25256
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 25257
    new-instance v3, Lloi;

    invoke-direct {v3}, Lloi;-><init>()V

    aput-object v3, v2, v0

    .line 25258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 25259
    invoke-virtual {p1}, Lnyt;->a()I

    .line 25256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25250
    :cond_a
    iget-object v0, p0, Llrn;->h:[Lloi;

    array-length v0, v0

    goto :goto_3

    .line 25262
    :cond_b
    new-instance v3, Lloi;

    invoke-direct {v3}, Lloi;-><init>()V

    aput-object v3, v2, v0

    .line 25263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 25264
    iput-object v2, p0, Llrn;->h:[Lloi;

    goto/16 :goto_0

    .line 25268
    :sswitch_9
    iget-object v0, p0, Llrn;->f:Llpm;

    if-nez v0, :cond_c

    .line 25269
    new-instance v0, Llpm;

    invoke-direct {v0}, Llpm;-><init>()V

    iput-object v0, p0, Llrn;->f:Llpm;

    .line 25271
    :cond_c
    iget-object v0, p0, Llrn;->f:Llpm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25275
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrn;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25279
    :sswitch_b
    iget-object v0, p0, Llrn;->k:Llpn;

    if-nez v0, :cond_d

    .line 25280
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    iput-object v0, p0, Llrn;->k:Llpn;

    .line 25282
    :cond_d
    iget-object v0, p0, Llrn;->k:Llpn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25286
    :sswitch_c
    iget-object v0, p0, Llrn;->l:Lluu;

    if-nez v0, :cond_e

    .line 25287
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Llrn;->l:Lluu;

    .line 25289
    :cond_e
    iget-object v0, p0, Llrn;->l:Lluu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25293
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrn;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25297
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrn;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25301
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrn;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25305
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 25306
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25310
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrn;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25316
    :sswitch_11
    const/16 v0, 0x8a

    .line 25317
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 25318
    iget-object v0, p0, Llrn;->p:[Lltr;

    if-nez v0, :cond_10

    move v0, v1

    .line 25319
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 25321
    if-eqz v0, :cond_f

    .line 25322
    iget-object v3, p0, Llrn;->p:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25324
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 25325
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 25326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 25327
    invoke-virtual {p1}, Lnyt;->a()I

    .line 25324
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25318
    :cond_10
    iget-object v0, p0, Llrn;->p:[Lltr;

    array-length v0, v0

    goto :goto_5

    .line 25330
    :cond_11
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 25331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 25332
    iput-object v2, p0, Llrn;->p:[Lltr;

    goto/16 :goto_0

    .line 25336
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 25337
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 25342
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrn;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25348
    :sswitch_13
    iget-object v0, p0, Llrn;->r:Lmut;

    if-nez v0, :cond_12

    .line 25349
    new-instance v0, Lmut;

    invoke-direct {v0}, Lmut;-><init>()V

    iput-object v0, p0, Llrn;->r:Lmut;

    .line 25351
    :cond_12
    iget-object v0, p0, Llrn;->r:Lmut;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25355
    :sswitch_14
    const/16 v0, 0xa2

    .line 25356
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 25357
    iget-object v0, p0, Llrn;->s:[Llqq;

    if-nez v0, :cond_14

    move v0, v1

    .line 25358
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llqq;

    .line 25360
    if-eqz v0, :cond_13

    .line 25361
    iget-object v3, p0, Llrn;->s:[Llqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25363
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 25364
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    aput-object v3, v2, v0

    .line 25365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 25366
    invoke-virtual {p1}, Lnyt;->a()I

    .line 25363
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 25357
    :cond_14
    iget-object v0, p0, Llrn;->s:[Llqq;

    array-length v0, v0

    goto :goto_7

    .line 25369
    :cond_15
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    aput-object v3, v2, v0

    .line 25370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 25371
    iput-object v2, p0, Llrn;->s:[Llqq;

    goto/16 :goto_0

    .line 25375
    :sswitch_15
    iget-object v0, p0, Llrn;->t:Llws;

    if-nez v0, :cond_16

    .line 25376
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    iput-object v0, p0, Llrn;->t:Llws;

    .line 25378
    :cond_16
    iget-object v0, p0, Llrn;->t:Llws;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 25382
    :sswitch_16
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 25383
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 25389
    :sswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrn;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch

    .line 25306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25383
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_17
        0x14 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1e -> :sswitch_17
        0x64 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llrn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24943
    iput-object v1, p0, Llrn;->responseHeader:Lluq;

    .line 24944
    iput-object v1, p0, Llrn;->a:Llqc;

    .line 24945
    iput-object v1, p0, Llrn;->b:Ljava/lang/Boolean;

    .line 24946
    invoke-static {}, Llog;->d()[Llog;

    move-result-object v0

    iput-object v0, p0, Llrn;->c:[Llog;

    .line 24947
    iput-object v1, p0, Llrn;->d:Llpu;

    .line 24948
    iput-object v1, p0, Llrn;->e:Llpl;

    .line 24949
    iput-object v1, p0, Llrn;->f:Llpm;

    .line 24950
    iput-object v1, p0, Llrn;->g:Lltt;

    .line 24951
    invoke-static {}, Lloi;->d()[Lloi;

    move-result-object v0

    iput-object v0, p0, Llrn;->h:[Lloi;

    .line 24952
    iput-object v1, p0, Llrn;->i:Ljava/lang/Boolean;

    .line 24953
    iput-object v1, p0, Llrn;->j:Ljava/lang/Boolean;

    .line 24954
    iput-object v1, p0, Llrn;->k:Llpn;

    .line 24955
    iput-object v1, p0, Llrn;->l:Lluu;

    .line 24956
    iput-object v1, p0, Llrn;->m:Ljava/lang/Boolean;

    .line 24957
    iput-object v1, p0, Llrn;->n:Ljava/lang/Boolean;

    .line 24958
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llrn;->p:[Lltr;

    .line 24959
    iput-object v1, p0, Llrn;->r:Lmut;

    .line 24960
    invoke-static {}, Llqq;->d()[Llqq;

    move-result-object v0

    iput-object v0, p0, Llrn;->s:[Llqq;

    .line 24961
    iput-object v1, p0, Llrn;->t:Llws;

    .line 24962
    iput-object v1, p0, Llrn;->unknownFieldData:Lnza;

    .line 24963
    const/4 v0, -0x1

    iput v0, p0, Llrn;->cachedSize:I

    .line 24964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 24845
    invoke-direct {p0, p1}, Llrn;->b(Lnyt;)Llrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24970
    iget-object v0, p0, Llrn;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 24971
    const/4 v0, 0x1

    iget-object v2, p0, Llrn;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 24973
    :cond_0
    iget-object v0, p0, Llrn;->a:Llqc;

    if-eqz v0, :cond_1

    .line 24974
    const/4 v0, 0x2

    iget-object v2, p0, Llrn;->a:Llqc;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 24976
    :cond_1
    iget-object v0, p0, Llrn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24977
    const/4 v0, 0x3

    iget-object v2, p0, Llrn;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 24979
    :cond_2
    iget-object v0, p0, Llrn;->c:[Llog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrn;->c:[Llog;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24980
    :goto_0
    iget-object v2, p0, Llrn;->c:[Llog;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24981
    iget-object v2, p0, Llrn;->c:[Llog;

    aget-object v2, v2, v0

    .line 24982
    if-eqz v2, :cond_3

    .line 24983
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 24980
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24987
    :cond_4
    iget-object v0, p0, Llrn;->d:Llpu;

    if-eqz v0, :cond_5

    .line 24988
    const/4 v0, 0x5

    iget-object v2, p0, Llrn;->d:Llpu;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 24990
    :cond_5
    iget-object v0, p0, Llrn;->e:Llpl;

    if-eqz v0, :cond_6

    .line 24991
    const/4 v0, 0x6

    iget-object v2, p0, Llrn;->e:Llpl;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 24993
    :cond_6
    iget-object v0, p0, Llrn;->g:Lltt;

    if-eqz v0, :cond_7

    .line 24994
    const/4 v0, 0x7

    iget-object v2, p0, Llrn;->g:Lltt;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 24996
    :cond_7
    iget-object v0, p0, Llrn;->h:[Lloi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llrn;->h:[Lloi;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 24997
    :goto_1
    iget-object v2, p0, Llrn;->h:[Lloi;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 24998
    iget-object v2, p0, Llrn;->h:[Lloi;

    aget-object v2, v2, v0

    .line 24999
    if-eqz v2, :cond_8

    .line 25000
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 24997
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25004
    :cond_9
    iget-object v0, p0, Llrn;->f:Llpm;

    if-eqz v0, :cond_a

    .line 25005
    const/16 v0, 0x9

    iget-object v2, p0, Llrn;->f:Llpm;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 25007
    :cond_a
    iget-object v0, p0, Llrn;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 25008
    const/16 v0, 0xa

    iget-object v2, p0, Llrn;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 25010
    :cond_b
    iget-object v0, p0, Llrn;->k:Llpn;

    if-eqz v0, :cond_c

    .line 25011
    const/16 v0, 0xb

    iget-object v2, p0, Llrn;->k:Llpn;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 25013
    :cond_c
    iget-object v0, p0, Llrn;->l:Lluu;

    if-eqz v0, :cond_d

    .line 25014
    const/16 v0, 0xc

    iget-object v2, p0, Llrn;->l:Lluu;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 25016
    :cond_d
    iget-object v0, p0, Llrn;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 25017
    const/16 v0, 0xd

    iget-object v2, p0, Llrn;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 25019
    :cond_e
    iget-object v0, p0, Llrn;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 25020
    const/16 v0, 0xe

    iget-object v2, p0, Llrn;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 25022
    :cond_f
    iget-object v0, p0, Llrn;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 25023
    const/16 v0, 0xf

    iget-object v2, p0, Llrn;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 25025
    :cond_10
    iget-object v0, p0, Llrn;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 25026
    const/16 v0, 0x10

    iget-object v2, p0, Llrn;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 25028
    :cond_11
    iget-object v0, p0, Llrn;->p:[Lltr;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llrn;->p:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 25029
    :goto_2
    iget-object v2, p0, Llrn;->p:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 25030
    iget-object v2, p0, Llrn;->p:[Lltr;

    aget-object v2, v2, v0

    .line 25031
    if-eqz v2, :cond_12

    .line 25032
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 25029
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25036
    :cond_13
    iget-object v0, p0, Llrn;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 25037
    const/16 v0, 0x12

    iget-object v2, p0, Llrn;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 25039
    :cond_14
    iget-object v0, p0, Llrn;->r:Lmut;

    if-eqz v0, :cond_15

    .line 25040
    const/16 v0, 0x13

    iget-object v2, p0, Llrn;->r:Lmut;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 25042
    :cond_15
    iget-object v0, p0, Llrn;->s:[Llqq;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llrn;->s:[Llqq;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 25043
    :goto_3
    iget-object v0, p0, Llrn;->s:[Llqq;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 25044
    iget-object v0, p0, Llrn;->s:[Llqq;

    aget-object v0, v0, v1

    .line 25045
    if-eqz v0, :cond_16

    .line 25046
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 25043
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25050
    :cond_17
    iget-object v0, p0, Llrn;->t:Llws;

    if-eqz v0, :cond_18

    .line 25051
    const/16 v0, 0x16

    iget-object v1, p0, Llrn;->t:Llws;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 25053
    :cond_18
    iget-object v0, p0, Llrn;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 25054
    const/16 v0, 0x18

    iget-object v1, p0, Llrn;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 25056
    :cond_19
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 25057
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25061
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25062
    iget-object v2, p0, Llrn;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 25063
    const/4 v2, 0x1

    iget-object v3, p0, Llrn;->responseHeader:Lluq;

    .line 25064
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25066
    :cond_0
    iget-object v2, p0, Llrn;->a:Llqc;

    if-eqz v2, :cond_1

    .line 25067
    const/4 v2, 0x2

    iget-object v3, p0, Llrn;->a:Llqc;

    .line 25068
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25070
    :cond_1
    iget-object v2, p0, Llrn;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 25071
    const/4 v2, 0x3

    iget-object v3, p0, Llrn;->b:Ljava/lang/Boolean;

    .line 25072
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25072
    add-int/2addr v0, v2

    .line 25074
    :cond_2
    iget-object v2, p0, Llrn;->c:[Llog;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llrn;->c:[Llog;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 25075
    :goto_0
    iget-object v3, p0, Llrn;->c:[Llog;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 25076
    iget-object v3, p0, Llrn;->c:[Llog;

    aget-object v3, v3, v0

    .line 25077
    if-eqz v3, :cond_3

    .line 25078
    const/4 v4, 0x4

    .line 25079
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25075
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 25083
    :cond_5
    iget-object v2, p0, Llrn;->d:Llpu;

    if-eqz v2, :cond_6

    .line 25084
    const/4 v2, 0x5

    iget-object v3, p0, Llrn;->d:Llpu;

    .line 25085
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25087
    :cond_6
    iget-object v2, p0, Llrn;->e:Llpl;

    if-eqz v2, :cond_7

    .line 25088
    const/4 v2, 0x6

    iget-object v3, p0, Llrn;->e:Llpl;

    .line 25089
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25091
    :cond_7
    iget-object v2, p0, Llrn;->g:Lltt;

    if-eqz v2, :cond_8

    .line 25092
    const/4 v2, 0x7

    iget-object v3, p0, Llrn;->g:Lltt;

    .line 25093
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25095
    :cond_8
    iget-object v2, p0, Llrn;->h:[Lloi;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llrn;->h:[Lloi;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 25096
    :goto_1
    iget-object v3, p0, Llrn;->h:[Lloi;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 25097
    iget-object v3, p0, Llrn;->h:[Lloi;

    aget-object v3, v3, v0

    .line 25098
    if-eqz v3, :cond_9

    .line 25099
    const/16 v4, 0x8

    .line 25100
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25096
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 25104
    :cond_b
    iget-object v2, p0, Llrn;->f:Llpm;

    if-eqz v2, :cond_c

    .line 25105
    const/16 v2, 0x9

    iget-object v3, p0, Llrn;->f:Llpm;

    .line 25106
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25108
    :cond_c
    iget-object v2, p0, Llrn;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 25109
    const/16 v2, 0xa

    iget-object v3, p0, Llrn;->i:Ljava/lang/Boolean;

    .line 25110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25110
    add-int/2addr v0, v2

    .line 25112
    :cond_d
    iget-object v2, p0, Llrn;->k:Llpn;

    if-eqz v2, :cond_e

    .line 25113
    const/16 v2, 0xb

    iget-object v3, p0, Llrn;->k:Llpn;

    .line 25114
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25116
    :cond_e
    iget-object v2, p0, Llrn;->l:Lluu;

    if-eqz v2, :cond_f

    .line 25117
    const/16 v2, 0xc

    iget-object v3, p0, Llrn;->l:Lluu;

    .line 25118
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25120
    :cond_f
    iget-object v2, p0, Llrn;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 25121
    const/16 v2, 0xd

    iget-object v3, p0, Llrn;->j:Ljava/lang/Boolean;

    .line 25122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25122
    add-int/2addr v0, v2

    .line 25124
    :cond_10
    iget-object v2, p0, Llrn;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 25125
    const/16 v2, 0xe

    iget-object v3, p0, Llrn;->m:Ljava/lang/Boolean;

    .line 25126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25126
    add-int/2addr v0, v2

    .line 25128
    :cond_11
    iget-object v2, p0, Llrn;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 25129
    const/16 v2, 0xf

    iget-object v3, p0, Llrn;->n:Ljava/lang/Boolean;

    .line 25130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25130
    add-int/2addr v0, v2

    .line 25132
    :cond_12
    iget-object v2, p0, Llrn;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 25133
    const/16 v2, 0x10

    iget-object v3, p0, Llrn;->o:Ljava/lang/Integer;

    .line 25134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25136
    :cond_13
    iget-object v2, p0, Llrn;->p:[Lltr;

    if-eqz v2, :cond_16

    iget-object v2, p0, Llrn;->p:[Lltr;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 25137
    :goto_2
    iget-object v3, p0, Llrn;->p:[Lltr;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 25138
    iget-object v3, p0, Llrn;->p:[Lltr;

    aget-object v3, v3, v0

    .line 25139
    if-eqz v3, :cond_14

    .line 25140
    const/16 v4, 0x11

    .line 25141
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25137
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 25145
    :cond_16
    iget-object v2, p0, Llrn;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 25146
    const/16 v2, 0x12

    iget-object v3, p0, Llrn;->q:Ljava/lang/Integer;

    .line 25147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25149
    :cond_17
    iget-object v2, p0, Llrn;->r:Lmut;

    if-eqz v2, :cond_18

    .line 25150
    const/16 v2, 0x13

    iget-object v3, p0, Llrn;->r:Lmut;

    .line 25151
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25153
    :cond_18
    iget-object v2, p0, Llrn;->s:[Llqq;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Llrn;->s:[Llqq;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 25154
    :goto_3
    iget-object v2, p0, Llrn;->s:[Llqq;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 25155
    iget-object v2, p0, Llrn;->s:[Llqq;

    aget-object v2, v2, v1

    .line 25156
    if-eqz v2, :cond_19

    .line 25157
    const/16 v3, 0x14

    .line 25158
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25154
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25162
    :cond_1a
    iget-object v1, p0, Llrn;->t:Llws;

    if-eqz v1, :cond_1b

    .line 25163
    const/16 v1, 0x16

    iget-object v2, p0, Llrn;->t:Llws;

    .line 25164
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25166
    :cond_1b
    iget-object v1, p0, Llrn;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 25167
    const/16 v1, 0x18

    iget-object v2, p0, Llrn;->u:Ljava/lang/Integer;

    .line 25168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25170
    :cond_1c
    return v0
.end method
