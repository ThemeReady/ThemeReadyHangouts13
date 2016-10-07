.class public final Llnq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Llnq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11024
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11025
    invoke-direct {p0}, Llnq;->g()Llnq;

    .line 11026
    return-void
.end method

.method private b(Lnyt;)Llnq;
    .locals 2

    .prologue
    .line 11174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11175
    sparse-switch v0, :sswitch_data_0

    .line 11179
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11180
    :sswitch_0
    return-object p0

    .line 11185
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11186
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11200
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11206
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11210
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->c:Ljava/lang/String;

    goto :goto_0

    .line 11214
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11218
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11222
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11226
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11230
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 11234
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11235
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11239
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 11245
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11246
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 11252
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11258
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnq;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11262
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 11266
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnq;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11270
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11271
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 11281
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11287
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11291
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11292
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11299
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 11186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11246
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
        0x64 -> :sswitch_b
    .end sparse-switch

    .line 11271
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 11292
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llnq;
    .locals 2

    .prologue
    .line 10963
    sget-object v0, Llnq;->q:[Llnq;

    if-nez v0, :cond_1

    .line 10964
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10966
    :try_start_0
    sget-object v0, Llnq;->q:[Llnq;

    if-nez v0, :cond_0

    .line 10967
    const/4 v0, 0x0

    new-array v0, v0, [Llnq;

    sput-object v0, Llnq;->q:[Llnq;

    .line 10969
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10971
    :cond_1
    sget-object v0, Llnq;->q:[Llnq;

    return-object v0

    .line 10969
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11029
    iput-object v0, p0, Llnq;->b:Ljava/lang/Long;

    .line 11030
    iput-object v0, p0, Llnq;->c:Ljava/lang/String;

    .line 11031
    iput-object v0, p0, Llnq;->d:Ljava/lang/Boolean;

    .line 11032
    iput-object v0, p0, Llnq;->e:Ljava/lang/Boolean;

    .line 11033
    iput-object v0, p0, Llnq;->f:Ljava/lang/Boolean;

    .line 11034
    iput-object v0, p0, Llnq;->g:Ljava/lang/Boolean;

    .line 11035
    iput-object v0, p0, Llnq;->h:Ljava/lang/Boolean;

    .line 11036
    iput-object v0, p0, Llnq;->k:Ljava/lang/Long;

    .line 11037
    iput-object v0, p0, Llnq;->l:Ljava/lang/String;

    .line 11038
    iput-object v0, p0, Llnq;->m:Ljava/lang/Long;

    .line 11039
    iput-object v0, p0, Llnq;->o:Ljava/lang/Integer;

    .line 11040
    iput-object v0, p0, Llnq;->unknownFieldData:Lnza;

    .line 11041
    const/4 v0, -0x1

    iput v0, p0, Llnq;->cachedSize:I

    .line 11042
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10917
    invoke-direct {p0, p1}, Llnq;->b(Lnyt;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 11048
    iget-object v0, p0, Llnq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11049
    const/4 v0, 0x1

    iget-object v1, p0, Llnq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11051
    :cond_0
    iget-object v0, p0, Llnq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11052
    const/4 v0, 0x2

    iget-object v1, p0, Llnq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 11054
    :cond_1
    iget-object v0, p0, Llnq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11055
    const/4 v0, 0x3

    iget-object v1, p0, Llnq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11057
    :cond_2
    iget-object v0, p0, Llnq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11058
    const/4 v0, 0x4

    iget-object v1, p0, Llnq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 11060
    :cond_3
    iget-object v0, p0, Llnq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 11061
    const/4 v0, 0x5

    iget-object v1, p0, Llnq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 11063
    :cond_4
    iget-object v0, p0, Llnq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11064
    const/4 v0, 0x6

    iget-object v1, p0, Llnq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 11066
    :cond_5
    iget-object v0, p0, Llnq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 11067
    const/4 v0, 0x7

    iget-object v1, p0, Llnq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 11069
    :cond_6
    iget-object v0, p0, Llnq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 11070
    const/16 v0, 0x8

    iget-object v1, p0, Llnq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 11072
    :cond_7
    iget-object v0, p0, Llnq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 11073
    const/16 v0, 0x9

    iget-object v1, p0, Llnq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11075
    :cond_8
    iget-object v0, p0, Llnq;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 11076
    const/16 v0, 0xa

    iget-object v1, p0, Llnq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11078
    :cond_9
    iget-object v0, p0, Llnq;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 11079
    const/16 v0, 0xb

    iget-object v1, p0, Llnq;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 11081
    :cond_a
    iget-object v0, p0, Llnq;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11082
    const/16 v0, 0xc

    iget-object v1, p0, Llnq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11084
    :cond_b
    iget-object v0, p0, Llnq;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 11085
    const/16 v0, 0xd

    iget-object v1, p0, Llnq;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 11087
    :cond_c
    iget-object v0, p0, Llnq;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 11088
    const/16 v0, 0xe

    iget-object v1, p0, Llnq;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11090
    :cond_d
    iget-object v0, p0, Llnq;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 11091
    const/16 v0, 0xf

    iget-object v1, p0, Llnq;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11093
    :cond_e
    iget-object v0, p0, Llnq;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 11094
    const/16 v0, 0x10

    iget-object v1, p0, Llnq;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11096
    :cond_f
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11097
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11101
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11102
    iget-object v1, p0, Llnq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11103
    const/4 v1, 0x1

    iget-object v2, p0, Llnq;->a:Ljava/lang/Integer;

    .line 11104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11106
    :cond_0
    iget-object v1, p0, Llnq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11107
    const/4 v1, 0x2

    iget-object v2, p0, Llnq;->b:Ljava/lang/Long;

    .line 11108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11110
    :cond_1
    iget-object v1, p0, Llnq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11111
    const/4 v1, 0x3

    iget-object v2, p0, Llnq;->c:Ljava/lang/String;

    .line 11112
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11114
    :cond_2
    iget-object v1, p0, Llnq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 11115
    const/4 v1, 0x4

    iget-object v2, p0, Llnq;->d:Ljava/lang/Boolean;

    .line 11116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11116
    add-int/2addr v0, v1

    .line 11118
    :cond_3
    iget-object v1, p0, Llnq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11119
    const/4 v1, 0x5

    iget-object v2, p0, Llnq;->e:Ljava/lang/Boolean;

    .line 11120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11120
    add-int/2addr v0, v1

    .line 11122
    :cond_4
    iget-object v1, p0, Llnq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 11123
    const/4 v1, 0x6

    iget-object v2, p0, Llnq;->f:Ljava/lang/Boolean;

    .line 11124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11124
    add-int/2addr v0, v1

    .line 11126
    :cond_5
    iget-object v1, p0, Llnq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 11127
    const/4 v1, 0x7

    iget-object v2, p0, Llnq;->g:Ljava/lang/Boolean;

    .line 11128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11128
    add-int/2addr v0, v1

    .line 11130
    :cond_6
    iget-object v1, p0, Llnq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 11131
    const/16 v1, 0x8

    iget-object v2, p0, Llnq;->h:Ljava/lang/Boolean;

    .line 11132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11132
    add-int/2addr v0, v1

    .line 11134
    :cond_7
    iget-object v1, p0, Llnq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 11135
    const/16 v1, 0x9

    iget-object v2, p0, Llnq;->i:Ljava/lang/Integer;

    .line 11136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11138
    :cond_8
    iget-object v1, p0, Llnq;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 11139
    const/16 v1, 0xa

    iget-object v2, p0, Llnq;->j:Ljava/lang/Integer;

    .line 11140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11142
    :cond_9
    iget-object v1, p0, Llnq;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 11143
    const/16 v1, 0xb

    iget-object v2, p0, Llnq;->k:Ljava/lang/Long;

    .line 11144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11146
    :cond_a
    iget-object v1, p0, Llnq;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11147
    const/16 v1, 0xc

    iget-object v2, p0, Llnq;->l:Ljava/lang/String;

    .line 11148
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11150
    :cond_b
    iget-object v1, p0, Llnq;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 11151
    const/16 v1, 0xd

    iget-object v2, p0, Llnq;->m:Ljava/lang/Long;

    .line 11152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11154
    :cond_c
    iget-object v1, p0, Llnq;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 11155
    const/16 v1, 0xe

    iget-object v2, p0, Llnq;->n:Ljava/lang/Integer;

    .line 11156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11158
    :cond_d
    iget-object v1, p0, Llnq;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 11159
    const/16 v1, 0xf

    iget-object v2, p0, Llnq;->o:Ljava/lang/Integer;

    .line 11160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11162
    :cond_e
    iget-object v1, p0, Llnq;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 11163
    const/16 v1, 0x10

    iget-object v2, p0, Llnq;->p:Ljava/lang/Integer;

    .line 11164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11166
    :cond_f
    return v0
.end method
