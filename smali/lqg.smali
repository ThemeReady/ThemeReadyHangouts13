.class public final Llqg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Llqg;


# instance fields
.field public a:Llor;

.field public b:Lltr;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Llqh;

.field public f:Ljava/lang/Integer;

.field public g:Llob;

.field public h:Llta;

.field public i:Llou;

.field public j:Llrv;

.field public k:Lltq;

.field public l:Llua;

.field public m:Lltm;

.field public n:Llru;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Llpk;

.field public t:Llqi;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Llnw;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15902
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15903
    invoke-direct {p0}, Llqg;->g()Llqg;

    .line 15904
    return-void
.end method

.method private b(Lnyt;)Llqg;
    .locals 2

    .prologue
    .line 16125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 16126
    sparse-switch v0, :sswitch_data_0

    .line 16130
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16131
    :sswitch_0
    return-object p0

    .line 16136
    :sswitch_1
    iget-object v0, p0, Llqg;->a:Llor;

    if-nez v0, :cond_1

    .line 16137
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llqg;->a:Llor;

    .line 16139
    :cond_1
    iget-object v0, p0, Llqg;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16143
    :sswitch_2
    iget-object v0, p0, Llqg;->b:Lltr;

    if-nez v0, :cond_2

    .line 16144
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llqg;->b:Lltr;

    .line 16146
    :cond_2
    iget-object v0, p0, Llqg;->b:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16150
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16154
    :sswitch_4
    iget-object v0, p0, Llqg;->e:Llqh;

    if-nez v0, :cond_3

    .line 16155
    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    iput-object v0, p0, Llqg;->e:Llqh;

    .line 16157
    :cond_3
    iget-object v0, p0, Llqg;->e:Llqh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16161
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16166
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 16172
    :sswitch_6
    iget-object v0, p0, Llqg;->g:Llob;

    if-nez v0, :cond_4

    .line 16173
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    iput-object v0, p0, Llqg;->g:Llob;

    .line 16175
    :cond_4
    iget-object v0, p0, Llqg;->g:Llob;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16179
    :sswitch_7
    iget-object v0, p0, Llqg;->h:Llta;

    if-nez v0, :cond_5

    .line 16180
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    iput-object v0, p0, Llqg;->h:Llta;

    .line 16182
    :cond_5
    iget-object v0, p0, Llqg;->h:Llta;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16186
    :sswitch_8
    iget-object v0, p0, Llqg;->i:Llou;

    if-nez v0, :cond_6

    .line 16187
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    iput-object v0, p0, Llqg;->i:Llou;

    .line 16189
    :cond_6
    iget-object v0, p0, Llqg;->i:Llou;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16193
    :sswitch_9
    iget-object v0, p0, Llqg;->j:Llrv;

    if-nez v0, :cond_7

    .line 16194
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Llqg;->j:Llrv;

    .line 16196
    :cond_7
    iget-object v0, p0, Llqg;->j:Llrv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16200
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqg;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 16204
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqg;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16208
    :sswitch_c
    iget-object v0, p0, Llqg;->k:Lltq;

    if-nez v0, :cond_8

    .line 16209
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    iput-object v0, p0, Llqg;->k:Lltq;

    .line 16211
    :cond_8
    iget-object v0, p0, Llqg;->k:Lltq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16215
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqg;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16219
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16220
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 16223
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16229
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqg;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16233
    :sswitch_10
    iget-object v0, p0, Llqg;->s:Llpk;

    if-nez v0, :cond_9

    .line 16234
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Llqg;->s:Llpk;

    .line 16236
    :cond_9
    iget-object v0, p0, Llqg;->s:Llpk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16240
    :sswitch_11
    iget-object v0, p0, Llqg;->t:Llqi;

    if-nez v0, :cond_a

    .line 16241
    new-instance v0, Llqi;

    invoke-direct {v0}, Llqi;-><init>()V

    iput-object v0, p0, Llqg;->t:Llqi;

    .line 16243
    :cond_a
    iget-object v0, p0, Llqg;->t:Llqi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16247
    :sswitch_12
    iget-object v0, p0, Llqg;->l:Llua;

    if-nez v0, :cond_b

    .line 16248
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    iput-object v0, p0, Llqg;->l:Llua;

    .line 16250
    :cond_b
    iget-object v0, p0, Llqg;->l:Llua;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16254
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16255
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 16271
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16277
    :sswitch_14
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqg;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16281
    :sswitch_15
    iget-object v0, p0, Llqg;->w:Llnw;

    if-nez v0, :cond_c

    .line 16282
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Llqg;->w:Llnw;

    .line 16284
    :cond_c
    iget-object v0, p0, Llqg;->w:Llnw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16288
    :sswitch_16
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqg;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16292
    :sswitch_17
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16293
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 16297
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16303
    :sswitch_18
    iget-object v0, p0, Llqg;->m:Lltm;

    if-nez v0, :cond_d

    .line 16304
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llqg;->m:Lltm;

    .line 16306
    :cond_d
    iget-object v0, p0, Llqg;->m:Lltm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16310
    :sswitch_19
    iget-object v0, p0, Llqg;->n:Llru;

    if-nez v0, :cond_e

    .line 16311
    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    iput-object v0, p0, Llqg;->n:Llru;

    .line 16313
    :cond_e
    iget-object v0, p0, Llqg;->n:Llru;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 16126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
        0xd2 -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_17
        0xea -> :sswitch_18
        0xfa -> :sswitch_19
    .end sparse-switch

    .line 16162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16220
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16255
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16293
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llqg;
    .locals 2

    .prologue
    .line 15814
    sget-object v0, Llqg;->z:[Llqg;

    if-nez v0, :cond_1

    .line 15815
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15817
    :try_start_0
    sget-object v0, Llqg;->z:[Llqg;

    if-nez v0, :cond_0

    .line 15818
    const/4 v0, 0x0

    new-array v0, v0, [Llqg;

    sput-object v0, Llqg;->z:[Llqg;

    .line 15820
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15822
    :cond_1
    sget-object v0, Llqg;->z:[Llqg;

    return-object v0

    .line 15820
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15907
    iput-object v0, p0, Llqg;->a:Llor;

    .line 15908
    iput-object v0, p0, Llqg;->b:Lltr;

    .line 15909
    iput-object v0, p0, Llqg;->c:Ljava/lang/Long;

    .line 15910
    iput-object v0, p0, Llqg;->d:Ljava/lang/String;

    .line 15911
    iput-object v0, p0, Llqg;->e:Llqh;

    .line 15912
    iput-object v0, p0, Llqg;->g:Llob;

    .line 15913
    iput-object v0, p0, Llqg;->h:Llta;

    .line 15914
    iput-object v0, p0, Llqg;->i:Llou;

    .line 15915
    iput-object v0, p0, Llqg;->j:Llrv;

    .line 15916
    iput-object v0, p0, Llqg;->k:Lltq;

    .line 15917
    iput-object v0, p0, Llqg;->l:Llua;

    .line 15918
    iput-object v0, p0, Llqg;->m:Lltm;

    .line 15919
    iput-object v0, p0, Llqg;->n:Llru;

    .line 15920
    iput-object v0, p0, Llqg;->o:Ljava/lang/Long;

    .line 15921
    iput-object v0, p0, Llqg;->p:Ljava/lang/Boolean;

    .line 15922
    iput-object v0, p0, Llqg;->r:Ljava/lang/Boolean;

    .line 15923
    iput-object v0, p0, Llqg;->s:Llpk;

    .line 15924
    iput-object v0, p0, Llqg;->t:Llqi;

    .line 15925
    iput-object v0, p0, Llqg;->v:Ljava/lang/Long;

    .line 15926
    iput-object v0, p0, Llqg;->w:Llnw;

    .line 15927
    iput-object v0, p0, Llqg;->x:Ljava/lang/Long;

    .line 15928
    iput-object v0, p0, Llqg;->unknownFieldData:Lnza;

    .line 15929
    const/4 v0, -0x1

    iput v0, p0, Llqg;->cachedSize:I

    .line 15930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 15554
    invoke-direct {p0, p1}, Llqg;->b(Lnyt;)Llqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 15936
    iget-object v0, p0, Llqg;->a:Llor;

    if-eqz v0, :cond_0

    .line 15937
    const/4 v0, 0x1

    iget-object v1, p0, Llqg;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15939
    :cond_0
    iget-object v0, p0, Llqg;->b:Lltr;

    if-eqz v0, :cond_1

    .line 15940
    const/4 v0, 0x2

    iget-object v1, p0, Llqg;->b:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15942
    :cond_1
    iget-object v0, p0, Llqg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15943
    const/4 v0, 0x3

    iget-object v1, p0, Llqg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 15945
    :cond_2
    iget-object v0, p0, Llqg;->e:Llqh;

    if-eqz v0, :cond_3

    .line 15946
    const/4 v0, 0x4

    iget-object v1, p0, Llqg;->e:Llqh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15948
    :cond_3
    iget-object v0, p0, Llqg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 15949
    const/4 v0, 0x6

    iget-object v1, p0, Llqg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15951
    :cond_4
    iget-object v0, p0, Llqg;->g:Llob;

    if-eqz v0, :cond_5

    .line 15952
    const/4 v0, 0x7

    iget-object v1, p0, Llqg;->g:Llob;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15954
    :cond_5
    iget-object v0, p0, Llqg;->h:Llta;

    if-eqz v0, :cond_6

    .line 15955
    const/16 v0, 0x9

    iget-object v1, p0, Llqg;->h:Llta;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15957
    :cond_6
    iget-object v0, p0, Llqg;->i:Llou;

    if-eqz v0, :cond_7

    .line 15958
    const/16 v0, 0xa

    iget-object v1, p0, Llqg;->i:Llou;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15960
    :cond_7
    iget-object v0, p0, Llqg;->j:Llrv;

    if-eqz v0, :cond_8

    .line 15961
    const/16 v0, 0xb

    iget-object v1, p0, Llqg;->j:Llrv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15963
    :cond_8
    iget-object v0, p0, Llqg;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 15964
    const/16 v0, 0xc

    iget-object v1, p0, Llqg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 15966
    :cond_9
    iget-object v0, p0, Llqg;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 15967
    const/16 v0, 0xd

    iget-object v1, p0, Llqg;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 15969
    :cond_a
    iget-object v0, p0, Llqg;->k:Lltq;

    if-eqz v0, :cond_b

    .line 15970
    const/16 v0, 0xe

    iget-object v1, p0, Llqg;->k:Lltq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15972
    :cond_b
    iget-object v0, p0, Llqg;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 15973
    const/16 v0, 0xf

    iget-object v1, p0, Llqg;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 15975
    :cond_c
    iget-object v0, p0, Llqg;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 15976
    const/16 v0, 0x10

    iget-object v1, p0, Llqg;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15978
    :cond_d
    iget-object v0, p0, Llqg;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 15979
    const/16 v0, 0x11

    iget-object v1, p0, Llqg;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 15981
    :cond_e
    iget-object v0, p0, Llqg;->s:Llpk;

    if-eqz v0, :cond_f

    .line 15982
    const/16 v0, 0x14

    iget-object v1, p0, Llqg;->s:Llpk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15984
    :cond_f
    iget-object v0, p0, Llqg;->t:Llqi;

    if-eqz v0, :cond_10

    .line 15985
    const/16 v0, 0x15

    iget-object v1, p0, Llqg;->t:Llqi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15987
    :cond_10
    iget-object v0, p0, Llqg;->l:Llua;

    if-eqz v0, :cond_11

    .line 15988
    const/16 v0, 0x16

    iget-object v1, p0, Llqg;->l:Llua;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15990
    :cond_11
    iget-object v0, p0, Llqg;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 15991
    const/16 v0, 0x17

    iget-object v1, p0, Llqg;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15993
    :cond_12
    iget-object v0, p0, Llqg;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 15994
    const/16 v0, 0x18

    iget-object v1, p0, Llqg;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 15996
    :cond_13
    iget-object v0, p0, Llqg;->w:Llnw;

    if-eqz v0, :cond_14

    .line 15997
    const/16 v0, 0x1a

    iget-object v1, p0, Llqg;->w:Llnw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15999
    :cond_14
    iget-object v0, p0, Llqg;->x:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 16000
    const/16 v0, 0x1b

    iget-object v1, p0, Llqg;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 16002
    :cond_15
    iget-object v0, p0, Llqg;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 16003
    const/16 v0, 0x1c

    iget-object v1, p0, Llqg;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 16005
    :cond_16
    iget-object v0, p0, Llqg;->m:Lltm;

    if-eqz v0, :cond_17

    .line 16006
    const/16 v0, 0x1d

    iget-object v1, p0, Llqg;->m:Lltm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16008
    :cond_17
    iget-object v0, p0, Llqg;->n:Llru;

    if-eqz v0, :cond_18

    .line 16009
    const/16 v0, 0x1f

    iget-object v1, p0, Llqg;->n:Llru;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16011
    :cond_18
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 16012
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16016
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16017
    iget-object v1, p0, Llqg;->a:Llor;

    if-eqz v1, :cond_0

    .line 16018
    const/4 v1, 0x1

    iget-object v2, p0, Llqg;->a:Llor;

    .line 16019
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16021
    :cond_0
    iget-object v1, p0, Llqg;->b:Lltr;

    if-eqz v1, :cond_1

    .line 16022
    const/4 v1, 0x2

    iget-object v2, p0, Llqg;->b:Lltr;

    .line 16023
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16025
    :cond_1
    iget-object v1, p0, Llqg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 16026
    const/4 v1, 0x3

    iget-object v2, p0, Llqg;->c:Ljava/lang/Long;

    .line 16027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16029
    :cond_2
    iget-object v1, p0, Llqg;->e:Llqh;

    if-eqz v1, :cond_3

    .line 16030
    const/4 v1, 0x4

    iget-object v2, p0, Llqg;->e:Llqh;

    .line 16031
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16033
    :cond_3
    iget-object v1, p0, Llqg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16034
    const/4 v1, 0x6

    iget-object v2, p0, Llqg;->f:Ljava/lang/Integer;

    .line 16035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16037
    :cond_4
    iget-object v1, p0, Llqg;->g:Llob;

    if-eqz v1, :cond_5

    .line 16038
    const/4 v1, 0x7

    iget-object v2, p0, Llqg;->g:Llob;

    .line 16039
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16041
    :cond_5
    iget-object v1, p0, Llqg;->h:Llta;

    if-eqz v1, :cond_6

    .line 16042
    const/16 v1, 0x9

    iget-object v2, p0, Llqg;->h:Llta;

    .line 16043
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16045
    :cond_6
    iget-object v1, p0, Llqg;->i:Llou;

    if-eqz v1, :cond_7

    .line 16046
    const/16 v1, 0xa

    iget-object v2, p0, Llqg;->i:Llou;

    .line 16047
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16049
    :cond_7
    iget-object v1, p0, Llqg;->j:Llrv;

    if-eqz v1, :cond_8

    .line 16050
    const/16 v1, 0xb

    iget-object v2, p0, Llqg;->j:Llrv;

    .line 16051
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16053
    :cond_8
    iget-object v1, p0, Llqg;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16054
    const/16 v1, 0xc

    iget-object v2, p0, Llqg;->d:Ljava/lang/String;

    .line 16055
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16057
    :cond_9
    iget-object v1, p0, Llqg;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 16058
    const/16 v1, 0xd

    iget-object v2, p0, Llqg;->o:Ljava/lang/Long;

    .line 16059
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16061
    :cond_a
    iget-object v1, p0, Llqg;->k:Lltq;

    if-eqz v1, :cond_b

    .line 16062
    const/16 v1, 0xe

    iget-object v2, p0, Llqg;->k:Lltq;

    .line 16063
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16065
    :cond_b
    iget-object v1, p0, Llqg;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 16066
    const/16 v1, 0xf

    iget-object v2, p0, Llqg;->p:Ljava/lang/Boolean;

    .line 16067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16067
    add-int/2addr v0, v1

    .line 16069
    :cond_c
    iget-object v1, p0, Llqg;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 16070
    const/16 v1, 0x10

    iget-object v2, p0, Llqg;->q:Ljava/lang/Integer;

    .line 16071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16073
    :cond_d
    iget-object v1, p0, Llqg;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 16074
    const/16 v1, 0x11

    iget-object v2, p0, Llqg;->r:Ljava/lang/Boolean;

    .line 16075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16075
    add-int/2addr v0, v1

    .line 16077
    :cond_e
    iget-object v1, p0, Llqg;->s:Llpk;

    if-eqz v1, :cond_f

    .line 16078
    const/16 v1, 0x14

    iget-object v2, p0, Llqg;->s:Llpk;

    .line 16079
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16081
    :cond_f
    iget-object v1, p0, Llqg;->t:Llqi;

    if-eqz v1, :cond_10

    .line 16082
    const/16 v1, 0x15

    iget-object v2, p0, Llqg;->t:Llqi;

    .line 16083
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16085
    :cond_10
    iget-object v1, p0, Llqg;->l:Llua;

    if-eqz v1, :cond_11

    .line 16086
    const/16 v1, 0x16

    iget-object v2, p0, Llqg;->l:Llua;

    .line 16087
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16089
    :cond_11
    iget-object v1, p0, Llqg;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 16090
    const/16 v1, 0x17

    iget-object v2, p0, Llqg;->u:Ljava/lang/Integer;

    .line 16091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16093
    :cond_12
    iget-object v1, p0, Llqg;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 16094
    const/16 v1, 0x18

    iget-object v2, p0, Llqg;->v:Ljava/lang/Long;

    .line 16095
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16097
    :cond_13
    iget-object v1, p0, Llqg;->w:Llnw;

    if-eqz v1, :cond_14

    .line 16098
    const/16 v1, 0x1a

    iget-object v2, p0, Llqg;->w:Llnw;

    .line 16099
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16101
    :cond_14
    iget-object v1, p0, Llqg;->x:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 16102
    const/16 v1, 0x1b

    iget-object v2, p0, Llqg;->x:Ljava/lang/Long;

    .line 16103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16105
    :cond_15
    iget-object v1, p0, Llqg;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 16106
    const/16 v1, 0x1c

    iget-object v2, p0, Llqg;->y:Ljava/lang/Integer;

    .line 16107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16109
    :cond_16
    iget-object v1, p0, Llqg;->m:Lltm;

    if-eqz v1, :cond_17

    .line 16110
    const/16 v1, 0x1d

    iget-object v2, p0, Llqg;->m:Lltm;

    .line 16111
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16113
    :cond_17
    iget-object v1, p0, Llqg;->n:Llru;

    if-eqz v1, :cond_18

    .line 16114
    const/16 v1, 0x1f

    iget-object v2, p0, Llqg;->n:Llru;

    .line 16115
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16117
    :cond_18
    return v0
.end method
