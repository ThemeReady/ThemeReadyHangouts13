.class public final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgia",
        "<",
        "Lfln;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Litf;

.field final c:Lite;

.field final d:Lijh;

.field final e:Lcus;

.field final f:Lcvh;

.field final g:Lcuk;

.field final h:Lcuf;

.field final i:Lcsq;

.field j:Ldhz;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lctt;",
            ">;"
        }
    .end annotation
.end field

.field l:J

.field m:Lctv;

.field n:I

.field final o:Ljava/lang/Runnable;

.field p:Z

.field private final q:Lcty;

.field private final r:Lcvx;

.field private final s:Ljava/lang/String;

.field private final t:Lbko;

.field private final u:Lgic;

.field private v:I

.field private final w:Ljava/lang/Runnable;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldhz;Ldli;Lbko;Litf;Lite;Lijh;Lcus;Lcvh;Lcuk;Lcvx;Lcuf;ZZZ)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctn;->k:Ljava/util/List;

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lctn;->l:J

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lctn;->n:I

    .line 123
    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lctn;)V

    iput-object v0, p0, Lctn;->o:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lctp;

    invoke-direct {v0, p0}, Lctp;-><init>(Lctn;)V

    iput-object v0, p0, Lctn;->w:Ljava/lang/Runnable;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctn;->x:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctn;->y:Z

    .line 208
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iput-object p1, p0, Lctn;->a:Landroid/content/Context;

    .line 210
    iput-object p4, p0, Lctn;->t:Lbko;

    .line 211
    iput-object p5, p0, Lctn;->b:Litf;

    .line 212
    iput-object p6, p0, Lctn;->c:Lite;

    .line 213
    iput-object p7, p0, Lctn;->d:Lijh;

    .line 214
    iput-object p8, p0, Lctn;->e:Lcus;

    .line 215
    iput-object p9, p0, Lctn;->f:Lcvh;

    .line 216
    iput-object p10, p0, Lctn;->g:Lcuk;

    .line 217
    iput-object p11, p0, Lctn;->r:Lcvx;

    .line 218
    iput-object p12, p0, Lctn;->h:Lcuf;

    .line 221
    invoke-virtual {p2}, Ldhz;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 222
    sget v0, Lctx;->b:I

    .line 223
    :goto_0
    iput v0, p0, Lctn;->v:I

    .line 225
    new-instance v1, Lcsq;

    .line 2267
    if-eqz p15, :cond_3

    .line 2268
    if-eqz p14, :cond_1

    .line 2269
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 227
    :goto_1
    invoke-direct {v1, p1, v0, p6, p5}, Lcsq;-><init>(Landroid/content/Context;[ILite;Litf;)V

    iput-object v1, p0, Lctn;->i:Lcsq;

    .line 228
    invoke-virtual {p2}, Ldhz;->r()Ldhz;

    move-result-object v0

    iput-object v0, p0, Lctn;->j:Ldhz;

    .line 229
    new-instance v0, Lcty;

    .line 2651
    invoke-direct {v0, p0, p3}, Lcty;-><init>(Lctn;Ldli;)V

    .line 229
    iput-object v0, p0, Lctn;->q:Lcty;

    .line 230
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    invoke-static {}, Liub;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctn;->s:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lctn;->f:Lcvh;

    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctn;)V

    invoke-virtual {v0, v1}, Lcvh;->a(Lcvm;)V

    .line 241
    iget-object v0, p0, Lctn;->g:Lcuk;

    new-instance v1, Lctr;

    invoke-direct {v1, p0}, Lctr;-><init>(Lctn;)V

    invoke-virtual {v0, v1}, Lcuk;->a(Lcuq;)V

    .line 258
    const-class v0, Lgie;

    .line 259
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    const-class v1, Lfln;

    iget-object v2, p0, Lctn;->j:Ldhz;

    .line 263
    invoke-virtual {v2}, Ldhz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfln;->a(Ljava/lang/String;)Lgib;

    move-result-object v2

    .line 260
    invoke-interface {v0, v1, p0, v2}, Lgie;->b(Ljava/lang/Class;Lgia;Lgib;)Lgic;

    move-result-object v0

    iput-object v0, p0, Lctn;->u:Lgic;

    .line 264
    return-void

    .line 223
    :cond_0
    sget v0, Lctx;->a:I

    goto :goto_0

    .line 2272
    :cond_1
    if-eqz p13, :cond_2

    .line 2273
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 2277
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_1

    .line 2280
    :cond_3
    if-eqz p13, :cond_4

    .line 2281
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_1

    .line 2285
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    goto :goto_1

    .line 2269
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 2273
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 2277
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2281
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2285
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldhz;Ldli;ZZZ)Lctn;
    .locals 18

    .prologue
    .line 159
    invoke-virtual/range {p1 .. p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v6

    .line 160
    const-class v2, Ldgt;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgt;

    invoke-interface {v2}, Ldgt;->a()Liri;

    move-result-object v4

    .line 161
    invoke-virtual {v6}, Lbko;->g()I

    move-result v2

    .line 1585
    sget-object v3, Lfdq;->Q:Leso;

    invoke-virtual {v3, v2}, Leso;->b(I)Z

    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    new-instance v2, Liti;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liti;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2}, Liti;->b()Litj;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Litj;->a(Z)Litj;

    .line 164
    invoke-virtual {v4, v2}, Liri;->a(Liti;)V

    .line 1587
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v2

    .line 1588
    invoke-static {v2}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v5

    .line 1590
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1591
    const-string v2, "account_id"

    invoke-virtual {v5}, Lbko;->g()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1592
    new-instance v2, Llkm;

    invoke-direct {v2}, Llkm;-><init>()V

    .line 1593
    const-class v3, Ldlc;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1594
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlc;

    .line 1595
    invoke-interface {v2, v3, v7}, Ldlc;->a(Llkm;Landroid/os/Bundle;)Llkm;

    move-result-object v2

    move-object v3, v2

    .line 1596
    goto :goto_0

    .line 1598
    :cond_1
    new-instance v7, Loff;

    invoke-direct {v7}, Loff;-><init>()V

    .line 1599
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Loff;->b:Ljava/lang/Integer;

    .line 1601
    invoke-static/range {p0 .. p0}, Lgwb;->az(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1602
    const/4 v2, 0x3

    .line 1601
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Loff;->a:Ljava/lang/Integer;

    .line 1604
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Loff;->c:Ljava/lang/Integer;

    .line 1606
    invoke-virtual {v5}, Lbko;->g()I

    move-result v2

    invoke-static {v2}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 1607
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1608
    invoke-static {v5}, Lfde;->c(Lbko;)V

    .line 1611
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldhz;->l()I

    move-result v5

    .line 1612
    const/4 v2, 0x0

    .line 1613
    packed-switch v5, :pswitch_data_0

    .line 1623
    const-string v5, "Express lane only supports audio and video calls"

    invoke-static {v5}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 1626
    :goto_2
    new-instance v5, Litf;

    invoke-direct {v5}, Litf;-><init>()V

    .line 1628
    invoke-virtual {v5, v7}, Litf;->a(Loff;)Litf;

    move-result-object v5

    .line 1629
    invoke-virtual {v5}, Litf;->y()Litf;

    move-result-object v5

    .line 1630
    invoke-virtual {v5, v2}, Litf;->b(I)Litf;

    move-result-object v5

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    .line 1631
    :goto_3
    invoke-virtual {v5, v2}, Litf;->a(Z)Litf;

    move-result-object v2

    .line 1632
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v5

    invoke-virtual {v5}, Lffh;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Litf;->k(Ljava/lang/String;)Litf;

    move-result-object v2

    .line 1633
    invoke-virtual/range {p1 .. p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Litf;->j(Ljava/lang/String;)Litf;

    move-result-object v2

    .line 1634
    invoke-virtual {v2, v8}, Litf;->l(Ljava/lang/String;)Litf;

    move-result-object v2

    .line 1635
    invoke-virtual {v2, v3}, Litf;->a(Llkm;)Litf;

    move-result-object v7

    .line 1638
    invoke-virtual/range {p1 .. p1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    .line 1639
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1640
    invoke-virtual/range {p1 .. p1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Litf;->c(Ljava/lang/String;)Litf;

    .line 167
    :cond_3
    invoke-virtual {v4, v7}, Liri;->a(Litf;)Lite;

    move-result-object v8

    .line 168
    move-object/from16 v0, p0

    invoke-static {v0, v4, v7}, Lctn;->a(Landroid/content/Context;Liri;Litf;)Lijh;

    move-result-object v9

    .line 169
    new-instance v10, Lcus;

    invoke-virtual/range {p1 .. p1}, Ldhz;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v8, v2}, Lcus;-><init>(Landroid/content/Context;Lite;I)V

    .line 170
    new-instance v11, Lcvh;

    .line 171
    invoke-virtual {v6}, Lbko;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8, v10, v2}, Lcvh;-><init>(Landroid/content/Context;Lite;Lcus;I)V

    .line 172
    new-instance v12, Lcuk;

    invoke-direct {v12, v9, v8, v11}, Lcuk;-><init>(Lijh;Lite;Lcvh;)V

    .line 173
    new-instance v13, Lcvx;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v8, v10}, Lcvx;-><init>(Landroid/content/Context;Lite;Lcus;)V

    .line 174
    new-instance v2, Lctn;

    new-instance v14, Lcuf;

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Lcuf;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v2 .. v17}, Lctn;-><init>(Landroid/content/Context;Ldhz;Ldli;Lbko;Litf;Lite;Lijh;Lcus;Lcvh;Lcuk;Lcvx;Lcuf;ZZZ)V

    return-object v2

    .line 1603
    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 1615
    :pswitch_0
    const/4 v2, 0x3

    .line 1616
    goto/16 :goto_2

    .line 1619
    :pswitch_1
    const/4 v2, 0x2

    .line 1620
    goto/16 :goto_2

    .line 1630
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1613
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Liri;Litf;)Lijh;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 974
    new-instance v2, Loff;

    invoke-direct {v2}, Loff;-><init>()V

    .line 975
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->b:Ljava/lang/Integer;

    .line 977
    invoke-static {p0}, Lgwb;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const/4 v0, 0x3

    .line 977
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->a:Ljava/lang/Integer;

    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->c:Ljava/lang/Integer;

    .line 982
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    .line 983
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->a:Ljava/lang/Integer;

    .line 985
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 986
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloh;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    new-instance v1, Lloe;

    invoke-direct {v1}, Lloe;-><init>()V

    .line 993
    invoke-virtual {p2}, Litf;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lloe;->a:Ljava/lang/String;

    .line 994
    invoke-virtual {p2}, Litf;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lloe;->b:Ljava/lang/String;

    .line 995
    invoke-virtual {p2}, Litf;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lloe;->d:Ljava/lang/String;

    .line 998
    invoke-virtual {p2}, Litf;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Litg;

    invoke-direct {v4, v6}, Litg;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Liri;->a(Ljava/lang/String;Litg;)Lijh;

    move-result-object v3

    .line 999
    invoke-interface {v3, v0}, Lijh;->a(Lloh;)V

    .line 1000
    invoke-interface {v3, v1}, Lijh;->a(Lloe;)V

    .line 1001
    invoke-interface {v3, v2}, Lijh;->a(Loff;)V

    .line 1002
    return-object v3

    :cond_0
    move v0, v1

    .line 979
    goto :goto_0

    .line 987
    :catch_0
    move-exception v0

    .line 989
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcug;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcug;",
            "Ljava/util/Collection",
            "<",
            "Llym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lcuh;

    invoke-direct {v0, p0, p1}, Lcuh;-><init>(Lcug;Ljava/util/Collection;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 539
    return-void
.end method

.method private a(Lfln;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lctn;->u:Lgic;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lctn;->a:Landroid/content/Context;

    const-class v1, Lgie;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v1, p0, Lctn;->u:Lgic;

    invoke-interface {v0, v1}, Lgie;->a(Lgic;)V

    .line 438
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lctn;->j:Ldhz;

    invoke-virtual {v1}, Ldhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfln;->a:Ljava/lang/String;

    .line 439
    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfln;->b:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctn;->j:Ldhz;

    .line 441
    invoke-virtual {v0}, Ldhz;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lctn;->j:Ldhz;

    iget-object v1, p1, Lfln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldhz;->e(Ljava/lang/String;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Lctn;->j:Ldhz;

    .line 446
    iget-object v0, p0, Lctn;->q:Lcty;

    .line 3651
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcty;->a(Ldli;)V

    .line 448
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lctn;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lctn;->v:I

    if-eq v0, p1, :cond_0

    .line 325
    iput p1, p0, Lctn;->v:I

    .line 326
    iget-object v0, p0, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 327
    invoke-virtual {v0}, Lctt;->a()V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lfln;

    invoke-direct {p0, p1}, Lctn;->a(Lfln;)V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Lctt;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lctn;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-boolean v0, p0, Lctn;->p:Z

    iget-object v1, p0, Lctn;->g:Lcuk;

    invoke-virtual {v1}, Lcuk;->a()Lcuo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lctt;->a(ZLcuo;)V

    .line 544
    iget-object v0, p0, Lctn;->m:Lctv;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lctn;->m:Lctv;

    invoke-virtual {p1, v0}, Lctt;->a(Lctv;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lctn;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_1
    return-void
.end method

.method a(Lctv;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lctn;->m:Lctv;

    if-nez v0, :cond_1

    .line 569
    iput-object p1, p0, Lctn;->m:Lctv;

    .line 5556
    iget-object v0, p0, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 5557
    iget-object v2, p0, Lctn;->m:Lctv;

    invoke-virtual {v0, v2}, Lctt;->a(Lctv;)V

    goto :goto_0

    .line 572
    :cond_0
    sget-object v0, Lcts;->a:[I

    iget v1, p1, Lctv;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 584
    :cond_1
    :goto_1
    return-void

    .line 574
    :pswitch_0
    iget-object v0, p0, Lctn;->c:Lite;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 577
    :pswitch_1
    iget-object v0, p0, Lctn;->c:Lite;

    check-cast p1, Lctu;

    iget v1, p1, Lctu;->a:I

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 580
    :pswitch_2
    iget-object v0, p0, Lctn;->c:Lite;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcug;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lctn;->c:Lite;

    invoke-interface {v0}, Lite;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lctn;->f:Lcvh;

    invoke-virtual {v0}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lctn;->a(Lcug;Ljava/util/Collection;)V

    .line 4695
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lctn;->q:Lcty;

    .line 4694
    iget-object v1, v0, Lcty;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4695
    iget-object v1, v0, Lcty;->d:Lctn;

    iget-object v0, v0, Lcty;->b:Ljava/util/List;

    .line 5080
    invoke-static {p1, v0}, Lctn;->a(Lcug;Ljava/util/Collection;)V

    goto :goto_0

    .line 4697
    :cond_2
    iget-object v1, v0, Lcty;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4701
    iget-object v1, v0, Lcty;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcty;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4702
    invoke-virtual {v0}, Lcty;->d()V

    goto :goto_0
.end method

.method public a(Litg;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lctn;->c:Lite;

    invoke-interface {v0, p1}, Lite;->a(Litg;)V

    .line 467
    return-void
.end method

.method public a(Ldhz;)Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lctn;->j:Ldhz;

    invoke-virtual {v0, p1}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lctn;->j:Ldhz;

    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-boolean v0, p0, Lctn;->x:Z

    if-eqz v0, :cond_0

    .line 411
    iput-boolean v3, p0, Lctn;->x:Z

    .line 412
    iget-object v0, p0, Lctn;->f:Lcvh;

    invoke-virtual {v0}, Lcvh;->a()V

    .line 413
    iget-object v0, p0, Lctn;->r:Lcvx;

    invoke-virtual {v0}, Lcvx;->b()V

    .line 414
    iget-object v0, p0, Lctn;->c:Lite;

    invoke-interface {v0, p1}, Lite;->a(I)V

    .line 415
    iget-object v0, p0, Lctn;->d:Lijh;

    invoke-interface {v0}, Lijh;->a()V

    .line 416
    iget-object v0, p0, Lctn;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 417
    iget-object v0, p0, Lctn;->i:Lcsq;

    invoke-virtual {v0}, Lcsq;->a()V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lctt;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lctn;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method public b(Litg;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lctn;->c:Lite;

    invoke-interface {v0, p1}, Lite;->b(Litg;)V

    .line 471
    return-void
.end method

.method public c()Lbko;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lctn;->t:Lbko;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lctn;->j:Ldhz;

    invoke-virtual {v0}, Ldhz;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lctn;->n:I

    return v0
.end method

.method public f()Lite;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lctn;->c:Lite;

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 425
    iget-boolean v0, p0, Lctn;->x:Z

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Lctn;->q()V

    .line 429
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 430
    return-void
.end method

.method public g()Lcus;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lctn;->e:Lcus;

    return-object v0
.end method

.method public h()Lcvh;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lctn;->f:Lcvh;

    return-object v0
.end method

.method public i()Lcvx;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lctn;->r:Lcvx;

    return-object v0
.end method

.method public j()Lcuk;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lctn;->g:Lcuk;

    return-object v0
.end method

.method public k()Lcsq;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lctn;->i:Lcsq;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0}, Lctn;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lctn;->c:Lite;

    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v2, Lijb;

    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijb;

    .line 365
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lijb;->a()Llyh;

    move-result-object v0

    .line 368
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Llyh;->h:Llor;

    if-eqz v2, :cond_2

    .line 369
    iget-object v0, v0, Llyh;->h:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    .line 374
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 365
    goto :goto_0

    .line 371
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lctn;->b:Litf;

    invoke-virtual {v2}, Litf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lctn;->b:Litf;

    invoke-virtual {v0}, Litf;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 3319
    iget v0, p0, Lctn;->v:I

    .line 378
    sget v1, Lctx;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lctn;->q:Lcty;

    invoke-virtual {v0}, Lcty;->a()V

    .line 386
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lctn;->q:Lcty;

    invoke-virtual {v0}, Lcty;->b()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    iget-boolean v0, p0, Lctn;->y:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lctn;->i:Lcsq;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcsq;->a([I)V

    .line 395
    iput-boolean v3, p0, Lctn;->y:Z

    .line 397
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 404
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lctn;->b(I)V

    .line 405
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lctn;->q:Lcty;

    invoke-virtual {v0}, Lcty;->c()V

    .line 458
    iget-object v0, p0, Lctn;->e:Lcus;

    invoke-virtual {v0}, Lcus;->h()V

    .line 459
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lctn;->c:Lite;

    invoke-interface {v0}, Lite;->l()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lctn;->u()V

    .line 488
    iget-boolean v0, p0, Lctn;->p:Z

    return v0
.end method

.method u()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    iget-object v2, p0, Lctn;->g:Lcuk;

    invoke-virtual {v2}, Lcuk;->a()Lcuo;

    move-result-object v3

    .line 497
    iget-object v2, p0, Lctn;->c:Lite;

    .line 498
    invoke-interface {v2}, Lite;->n()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lctn;->f:Lcvh;

    .line 499
    invoke-virtual {v2}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 501
    invoke-virtual {v3}, Lcuo;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 502
    :goto_0
    if-eqz v3, :cond_4

    .line 505
    invoke-virtual {v3}, Lcuo;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcuo;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 507
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lctn;->p:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lctn;->z:Z

    if-eq v1, v0, :cond_2

    .line 508
    :cond_1
    iput-boolean v2, p0, Lctn;->p:Z

    .line 509
    iput-boolean v0, p0, Lctn;->z:Z

    .line 511
    iget-object v0, p0, Lctn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 513
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 501
    goto :goto_0

    :cond_4
    move v0, v1

    .line 505
    goto :goto_1
.end method
