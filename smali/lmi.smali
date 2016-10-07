.class public final Llmi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:[I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 868
    invoke-direct {p0}, Llmi;->d()Llmi;

    .line 869
    return-void
.end method

.method private b(Lnyt;)Llmi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1054
    sparse-switch v0, :sswitch_data_0

    .line 1058
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    :sswitch_0
    return-object p0

    .line 1064
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llmi;->a:[B

    goto :goto_0

    .line 1068
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llmi;->b:[B

    goto :goto_0

    .line 1072
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1076
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1080
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1084
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1088
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1092
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1096
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->k:Ljava/lang/Long;

    goto :goto_0

    .line 1100
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->l:Ljava/lang/String;

    goto :goto_0

    .line 1104
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->m:Ljava/lang/String;

    goto :goto_0

    .line 1108
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmi;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1112
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1116
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1120
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1124
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1133
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1139
    :sswitch_11
    const/16 v0, 0xa0

    .line 1140
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 1141
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1143
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1144
    if-eqz v3, :cond_1

    .line 1145
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1147
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 1148
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1143
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1219
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1223
    :cond_2
    if-eqz v1, :cond_0

    .line 1224
    iget-object v0, p0, Llmi;->r:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1225
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1226
    iput-object v5, p0, Llmi;->r:[I

    goto/16 :goto_0

    .line 1224
    :cond_3
    iget-object v0, p0, Llmi;->r:[I

    array-length v0, v0

    goto :goto_3

    .line 1228
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1229
    if-eqz v0, :cond_5

    .line 1230
    iget-object v4, p0, Llmi;->r:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    iput-object v3, p0, Llmi;->r:[I

    goto/16 :goto_0

    .line 1239
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 1240
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 1243
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 1244
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1245
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 1316
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1320
    :cond_6
    if-eqz v0, :cond_a

    .line 1321
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 1322
    iget-object v1, p0, Llmi;->r:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1323
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1324
    if-eqz v1, :cond_7

    .line 1325
    iget-object v0, p0, Llmi;->r:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1328
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 1329
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_6

    .line 1400
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1322
    :cond_8
    iget-object v1, p0, Llmi;->r:[I

    array-length v1, v1

    goto :goto_5

    .line 1404
    :cond_9
    iput-object v4, p0, Llmi;->r:[I

    .line 1406
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 1410
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1414
    :sswitch_14
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llmi;->f:[B

    goto/16 :goto_0

    .line 1418
    :sswitch_15
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1054
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
    .end sparse-switch

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1148
    :pswitch_data_1
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
        :pswitch_1
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

    .line 1245
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1329
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Llmi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 872
    iput-object v1, p0, Llmi;->a:[B

    .line 873
    iput-object v1, p0, Llmi;->b:[B

    .line 874
    iput-object v1, p0, Llmi;->c:Ljava/lang/Integer;

    .line 875
    iput-object v1, p0, Llmi;->d:Ljava/lang/Boolean;

    .line 876
    iput-object v1, p0, Llmi;->e:Ljava/lang/Long;

    .line 877
    iput-object v1, p0, Llmi;->f:[B

    .line 878
    iput-object v1, p0, Llmi;->g:Ljava/lang/Long;

    .line 879
    iput-object v1, p0, Llmi;->h:Ljava/lang/Integer;

    .line 880
    iput-object v1, p0, Llmi;->i:Ljava/lang/Boolean;

    .line 881
    iput-object v1, p0, Llmi;->j:Ljava/lang/Long;

    .line 882
    iput-object v1, p0, Llmi;->k:Ljava/lang/Long;

    .line 883
    iput-object v1, p0, Llmi;->l:Ljava/lang/String;

    .line 884
    iput-object v1, p0, Llmi;->m:Ljava/lang/String;

    .line 885
    iput-object v1, p0, Llmi;->n:Ljava/lang/String;

    .line 886
    iput-object v1, p0, Llmi;->o:Ljava/lang/String;

    .line 887
    iput-object v1, p0, Llmi;->p:Ljava/lang/Integer;

    .line 888
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llmi;->r:[I

    .line 889
    iput-object v1, p0, Llmi;->s:Ljava/lang/String;

    .line 890
    iput-object v1, p0, Llmi;->t:Ljava/lang/String;

    .line 891
    iput-object v1, p0, Llmi;->unknownFieldData:Lnza;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Llmi;->cachedSize:I

    .line 893
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0, p1}, Llmi;->b(Lnyt;)Llmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 899
    const/4 v0, 0x1

    iget-object v1, p0, Llmi;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 900
    iget-object v0, p0, Llmi;->b:[B

    if-eqz v0, :cond_0

    .line 901
    const/4 v0, 0x2

    iget-object v1, p0, Llmi;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 903
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llmi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 904
    iget-object v0, p0, Llmi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 905
    const/4 v0, 0x5

    iget-object v1, p0, Llmi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 907
    :cond_1
    iget-object v0, p0, Llmi;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 908
    const/4 v0, 0x6

    iget-object v1, p0, Llmi;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 910
    :cond_2
    iget-object v0, p0, Llmi;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 911
    const/16 v0, 0x8

    iget-object v1, p0, Llmi;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 913
    :cond_3
    iget-object v0, p0, Llmi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 914
    const/16 v0, 0x9

    iget-object v1, p0, Llmi;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 916
    :cond_4
    iget-object v0, p0, Llmi;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 917
    const/16 v0, 0xa

    iget-object v1, p0, Llmi;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 919
    :cond_5
    iget-object v0, p0, Llmi;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 920
    const/16 v0, 0xb

    iget-object v1, p0, Llmi;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 922
    :cond_6
    iget-object v0, p0, Llmi;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 923
    const/16 v0, 0xd

    iget-object v1, p0, Llmi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 925
    :cond_7
    iget-object v0, p0, Llmi;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 926
    const/16 v0, 0xe

    iget-object v1, p0, Llmi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 928
    :cond_8
    iget-object v0, p0, Llmi;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 929
    const/16 v0, 0xf

    iget-object v1, p0, Llmi;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 931
    :cond_9
    iget-object v0, p0, Llmi;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 932
    const/16 v0, 0x10

    iget-object v1, p0, Llmi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 934
    :cond_a
    iget-object v0, p0, Llmi;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 935
    const/16 v0, 0x11

    iget-object v1, p0, Llmi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 937
    :cond_b
    iget-object v0, p0, Llmi;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 938
    const/16 v0, 0x12

    iget-object v1, p0, Llmi;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 940
    :cond_c
    iget-object v0, p0, Llmi;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 941
    const/16 v0, 0x13

    iget-object v1, p0, Llmi;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 943
    :cond_d
    iget-object v0, p0, Llmi;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Llmi;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 944
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmi;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 945
    const/16 v1, 0x14

    iget-object v2, p0, Llmi;->r:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 944
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_e
    iget-object v0, p0, Llmi;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 949
    const/16 v0, 0x15

    iget-object v1, p0, Llmi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 951
    :cond_f
    iget-object v0, p0, Llmi;->f:[B

    if-eqz v0, :cond_10

    .line 952
    const/16 v0, 0x16

    iget-object v1, p0, Llmi;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 954
    :cond_10
    iget-object v0, p0, Llmi;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 955
    const/16 v0, 0x17

    iget-object v1, p0, Llmi;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 957
    :cond_11
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 958
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 962
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 963
    const/4 v2, 0x1

    iget-object v3, p0, Llmi;->a:[B

    .line 964
    invoke-static {v2, v3}, Lnyu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 965
    iget-object v2, p0, Llmi;->b:[B

    if-eqz v2, :cond_0

    .line 966
    const/4 v2, 0x2

    iget-object v3, p0, Llmi;->b:[B

    .line 967
    invoke-static {v2, v3}, Lnyu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 969
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llmi;->c:Ljava/lang/Integer;

    .line 970
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 971
    iget-object v2, p0, Llmi;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 972
    const/4 v2, 0x5

    iget-object v3, p0, Llmi;->d:Ljava/lang/Boolean;

    .line 973
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 973
    add-int/2addr v0, v2

    .line 975
    :cond_1
    iget-object v2, p0, Llmi;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 976
    const/4 v2, 0x6

    iget-object v3, p0, Llmi;->j:Ljava/lang/Long;

    .line 977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_2
    iget-object v2, p0, Llmi;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 980
    const/16 v2, 0x8

    iget-object v3, p0, Llmi;->g:Ljava/lang/Long;

    .line 981
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_3
    iget-object v2, p0, Llmi;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 984
    const/16 v2, 0x9

    iget-object v3, p0, Llmi;->e:Ljava/lang/Long;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_4
    iget-object v2, p0, Llmi;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 988
    const/16 v2, 0xa

    iget-object v3, p0, Llmi;->h:Ljava/lang/Integer;

    .line 989
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    :cond_5
    iget-object v2, p0, Llmi;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 992
    const/16 v2, 0xb

    iget-object v3, p0, Llmi;->k:Ljava/lang/Long;

    .line 993
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 995
    :cond_6
    iget-object v2, p0, Llmi;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 996
    const/16 v2, 0xd

    iget-object v3, p0, Llmi;->l:Ljava/lang/String;

    .line 997
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 999
    :cond_7
    iget-object v2, p0, Llmi;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1000
    const/16 v2, 0xe

    iget-object v3, p0, Llmi;->m:Ljava/lang/String;

    .line 1001
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_8
    iget-object v2, p0, Llmi;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 1004
    const/16 v2, 0xf

    iget-object v3, p0, Llmi;->i:Ljava/lang/Boolean;

    .line 1005
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1005
    add-int/2addr v0, v2

    .line 1007
    :cond_9
    iget-object v2, p0, Llmi;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1008
    const/16 v2, 0x10

    iget-object v3, p0, Llmi;->n:Ljava/lang/String;

    .line 1009
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1011
    :cond_a
    iget-object v2, p0, Llmi;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1012
    const/16 v2, 0x11

    iget-object v3, p0, Llmi;->o:Ljava/lang/String;

    .line 1013
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1015
    :cond_b
    iget-object v2, p0, Llmi;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1016
    const/16 v2, 0x12

    iget-object v3, p0, Llmi;->p:Ljava/lang/Integer;

    .line 1017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1019
    :cond_c
    iget-object v2, p0, Llmi;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 1020
    const/16 v2, 0x13

    iget-object v3, p0, Llmi;->q:Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1023
    :cond_d
    iget-object v2, p0, Llmi;->r:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Llmi;->r:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 1025
    :goto_0
    iget-object v3, p0, Llmi;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 1026
    iget-object v3, p0, Llmi;->r:[I

    aget v3, v3, v1

    .line 1028
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1025
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1030
    :cond_e
    add-int/2addr v0, v2

    .line 1031
    iget-object v1, p0, Llmi;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1033
    :cond_f
    iget-object v1, p0, Llmi;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1034
    const/16 v1, 0x15

    iget-object v2, p0, Llmi;->s:Ljava/lang/String;

    .line 1035
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_10
    iget-object v1, p0, Llmi;->f:[B

    if-eqz v1, :cond_11

    .line 1038
    const/16 v1, 0x16

    iget-object v2, p0, Llmi;->f:[B

    .line 1039
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_11
    iget-object v1, p0, Llmi;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1042
    const/16 v1, 0x17

    iget-object v2, p0, Llmi;->t:Ljava/lang/String;

    .line 1043
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_12
    return v0
.end method
