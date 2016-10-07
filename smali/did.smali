.class public final Ldid;
.super Lfip;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfip;",
        "Lgia",
        "<",
        "Lfln;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Ljava/util/Random;

.field private H:Lmuo;

.field private I:I

.field private final J:Ledk;

.field private final K:Ldkt;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Litf;

.field private O:Lgic;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field public final a:Ldgg;

.field b:Z

.field private final d:Z

.field private e:Z

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Ldhz;

.field private i:Ldhz;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldjs;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lglg;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lglk;->g:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Ldid;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldhz;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;Z",
            "Ledk;",
            "IZIZJ",
            "Lmuo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lfip;-><init>()V

    .line 119
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v2

    iput-object v2, p0, Ldid;->a:Ldgg;

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Ldid;->f:I

    .line 125
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldid;->g:Landroid/os/Handler;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldid;->s:Ljava/util/ArrayList;

    .line 156
    const/16 v2, 0x2710

    iput v2, p0, Ldid;->C:I

    .line 161
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldid;->G:Ljava/util/Random;

    .line 171
    const/4 v2, 0x0

    iput v2, p0, Ldid;->I:I

    .line 185
    new-instance v2, Ldie;

    invoke-direct {v2, p0}, Ldie;-><init>(Ldid;)V

    iput-object v2, p0, Ldid;->P:Ljava/lang/Runnable;

    .line 194
    new-instance v2, Ldif;

    invoke-direct {v2, p0}, Ldif;-><init>(Ldid;)V

    iput-object v2, p0, Ldid;->Q:Ljava/lang/Runnable;

    .line 203
    new-instance v2, Ldig;

    invoke-direct {v2, p0}, Ldig;-><init>(Ldid;)V

    iput-object v2, p0, Ldid;->R:Ljava/lang/Runnable;

    .line 213
    new-instance v2, Ldih;

    invoke-direct {v2, p0}, Ldih;-><init>(Ldid;)V

    iput-object v2, p0, Ldid;->S:Ljava/lang/Runnable;

    .line 237
    invoke-virtual {p2}, Ldhz;->r()Ldhz;

    move-result-object v2

    iput-object v2, p0, Ldid;->h:Ldhz;

    .line 238
    iput-object p2, p0, Ldid;->i:Ldhz;

    .line 239
    move/from16 v0, p7

    iput v0, p0, Ldid;->l:I

    .line 240
    move/from16 v0, p9

    iput v0, p0, Ldid;->m:I

    .line 241
    iput-boolean p3, p0, Ldid;->d:Z

    .line 242
    move/from16 v0, p10

    iput-boolean v0, p0, Ldid;->n:Z

    .line 243
    iput-boolean p5, p0, Ldid;->t:Z

    .line 245
    if-nez p13, :cond_1

    .line 246
    new-instance v2, Lmuo;

    invoke-direct {v2}, Lmuo;-><init>()V

    iput-object v2, p0, Ldid;->H:Lmuo;

    .line 250
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldid;->k:Ljava/lang/String;

    .line 252
    iput-object p6, p0, Ldid;->J:Ledk;

    .line 253
    new-instance v2, Ldkt;

    invoke-direct {v2, p1, p0, p6}, Ldkt;-><init>(Landroid/content/Context;Ldid;Ledk;)V

    iput-object v2, p0, Ldid;->K:Ldkt;

    .line 254
    const-string v2, ""

    iput-object v2, p0, Ldid;->L:Ljava/lang/String;

    .line 255
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 256
    :goto_1
    if-eqz v3, :cond_0

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Liil;->b(Ljava/lang/String;Z)V

    .line 260
    new-instance v2, Ldjs;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, p4}, Ldjs;-><init>(Ldid;ZLjava/util/List;)V

    .line 261
    iget-object v4, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Ldid;->K:Ldkt;

    invoke-virtual {v2, p4}, Ldkt;->a(Ljava/util/List;)V

    .line 266
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldid;->b:Z

    .line 268
    invoke-virtual {p2}, Ldhz;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 267
    :goto_2
    invoke-direct {p0, v2}, Ldid;->d(Z)V

    .line 270
    new-instance v2, Liub;

    invoke-direct {v2}, Liub;-><init>()V

    invoke-static {}, Liub;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldid;->j:Ljava/lang/String;

    .line 271
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldid;->M:Z

    .line 273
    const-string v2, "type_null"

    .line 274
    packed-switch p9, :pswitch_data_0

    .line 288
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "source_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 296
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    .line 2413
    if-eqz v3, :cond_5

    .line 2414
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3078
    :goto_4
    const-string v3, "Babel_CallMarkReporter"

    const-string v6, "Creating startup reporter"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3079
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3080
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3082
    new-instance v4, Lglg;

    invoke-direct {v4, v5, v2, v3}, Lglg;-><init>(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 295
    iput-object v4, p0, Ldid;->u:Lglg;

    .line 297
    iget-object v2, p0, Ldid;->u:Lglg;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lglg;->a(IJ)V

    .line 298
    return-void

    .line 248
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldid;->H:Lmuo;

    goto/16 :goto_0

    .line 255
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 268
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 276
    :pswitch_0
    const-string v2, "type_video"

    goto :goto_3

    .line 279
    :pswitch_1
    const-string v2, "type_audio"

    goto :goto_3

    .line 282
    :pswitch_2
    iget-boolean v2, p0, Ldid;->n:Z

    if-eqz v2, :cond_4

    const-string v2, "type_tycho"

    goto :goto_3

    :cond_4
    const-string v2, "type_pstn"

    goto :goto_3

    .line 285
    :pswitch_3
    const-string v2, "type_unk"

    goto :goto_3

    .line 2419
    :cond_5
    if-eqz p8, :cond_6

    .line 2420
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_4

    .line 2425
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_4

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2414
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2420
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2425
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static D()J
    .locals 4

    .prologue
    .line 940
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    .line 939
    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E()J
    .locals 4

    .prologue
    .line 947
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    .line 946
    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 1263
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_dtmf_code_duration_ms"

    const/16 v2, 0x15e

    .line 1262
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Ldid;->o:Z

    return v0
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Ldid;->q:Z

    return v0
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Ldid;->d:Z

    return v0
.end method

.method private Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldjs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private Z()Ldjs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    invoke-virtual {v0}, Ldjs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 564
    :cond_1
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    goto :goto_0
.end method

.method private a(Lfln;)V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    iget-boolean v0, p0, Ldid;->B:Z

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p1, Lfln;->a:Ljava/lang/String;

    iget-object v1, p1, Lfln;->b:Ljava/lang/String;

    .line 6676
    iget-boolean v2, p0, Ldid;->B:Z

    .line 7144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Liil;->b(Ljava/lang/String;Z)V

    .line 6680
    const-string v2, "conversation"

    iget-object v3, p0, Ldid;->i:Ldhz;

    invoke-virtual {v3}, Ldhz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6681
    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6683
    :cond_0
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->p()Z

    move-result v0

    .line 8134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 6684
    :cond_1
    :goto_0
    return-void

    .line 6687
    :cond_2
    iget-object v2, p0, Ldid;->i:Ldhz;

    invoke-virtual {v2}, Ldhz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6688
    invoke-direct {p0, v1}, Ldid;->g(Ljava/lang/String;)V

    .line 6689
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->y()V

    goto :goto_0
.end method

.method private aa()Llkm;
    .locals 4

    .prologue
    .line 845
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldlc;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 846
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 847
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v3

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 848
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldid;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 849
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    .line 850
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    .line 851
    invoke-interface {v0, v1, v2}, Ldlc;->a(Llkm;Landroid/os/Bundle;)Llkm;

    move-result-object v0

    move-object v1, v0

    .line 852
    goto :goto_0

    .line 853
    :cond_0
    return-object v1
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 860
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldid;->i:Ldhz;

    .line 861
    invoke-virtual {v0}, Ldhz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldid;->i:Ldhz;

    .line 862
    invoke-virtual {v0}, Ldhz;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldid;->i:Ldhz;

    .line 863
    invoke-virtual {v0}, Ldhz;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldid;->i:Ldhz;

    .line 864
    invoke-virtual {v0}, Ldhz;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 865
    :cond_0
    iget-object v0, p0, Ldid;->N:Litf;

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 866
    invoke-virtual {v1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->g(Ljava/lang/String;)Litf;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 867
    invoke-virtual {v1}, Ldhz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->f(Ljava/lang/String;)Litf;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 868
    invoke-virtual {v1}, Ldhz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->h(Ljava/lang/String;)Litf;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 869
    invoke-virtual {v1}, Ldhz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->i(Ljava/lang/String;)Litf;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 870
    invoke-virtual {v1}, Ldhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->d(Ljava/lang/String;)Litf;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 871
    invoke-virtual {v1}, Ldhz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->e(Ljava/lang/String;)Litf;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 872
    invoke-virtual {v1}, Ldhz;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->a(Landroid/net/Uri;)Litf;

    .line 877
    :goto_0
    iget-boolean v0, p0, Ldid;->n:Z

    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Ldid;->N:Litf;

    new-instance v1, Ldhy;

    .line 879
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ldhy;-><init>(Landroid/content/Context;Ldid;)V

    invoke-virtual {v1}, Ldhy;->a()Landroid/app/Notification;

    move-result-object v1

    .line 878
    invoke-virtual {v0, v1}, Litf;->a(Landroid/app/Notification;)Litf;

    .line 881
    :cond_1
    iget-object v0, p0, Ldid;->a:Ldgg;

    iget-object v1, p0, Ldid;->N:Litf;

    invoke-virtual {v0, v1}, Ldgg;->a(Litf;)V

    .line 882
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->A:Z

    .line 883
    return-void

    .line 874
    :cond_2
    iget-object v0, p0, Ldid;->N:Litf;

    iget-object v1, p0, Ldid;->i:Ldhz;

    invoke-virtual {v1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->c(Ljava/lang/String;)Litf;

    goto :goto_0
.end method

.method private ac()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1025
    iget-boolean v0, p0, Ldid;->x:Z

    if-nez v0, :cond_0

    .line 1026
    iput-boolean v1, p0, Ldid;->x:Z

    .line 1027
    iget-object v0, p0, Ldid;->u:Lglg;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lglg;->a([I)V

    .line 1029
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {p0}, Ldid;->p()Likd;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Likd;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1232
    :cond_0
    return-void

    .line 1208
    :cond_1
    invoke-virtual {v1}, Likd;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1209
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    .line 1210
    instance-of v4, v0, Liqu;

    if-eqz v4, :cond_3

    .line 1211
    or-int/lit8 v2, v2, 0x1

    .line 1215
    :cond_2
    :goto_1
    invoke-virtual {v0}, Liqo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1216
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1218
    goto :goto_0

    .line 1212
    :cond_3
    instance-of v4, v0, Liqs;

    if-eqz v4, :cond_2

    .line 1213
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1221
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1222
    invoke-virtual {p0}, Ldid;->x()V

    .line 1226
    :cond_5
    iget v0, p0, Ldid;->I:I

    if-eq v0, v2, :cond_0

    .line 1227
    iput v2, p0, Ldid;->I:I

    .line 1228
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1229
    invoke-virtual {v0, v2}, Litg;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1341
    iget v0, p0, Ldid;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1342
    iput p1, p0, Ldid;->C:I

    .line 1343
    iput-object p2, p0, Ldid;->D:Ljava/lang/String;

    .line 1345
    :cond_0
    return-void
.end method

.method private c(Liqo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 930
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldjs;

    .line 931
    invoke-virtual {v1, p1}, Ldjs;->a(Liqo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    const/4 v0, 0x1

    .line 935
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Ldid;->b:Z

    if-eq v0, p1, :cond_0

    .line 619
    iput-boolean p1, p0, Ldid;->b:Z

    .line 620
    iget-object v0, p0, Ldid;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 622
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 694
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 695
    iget-object v0, p0, Ldid;->O:Lgic;

    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgie;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v1, p0, Ldid;->O:Lgic;

    invoke-interface {v0, v1}, Lgie;->a(Lgic;)V

    .line 698
    :cond_0
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0, p1}, Ldhz;->a(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Ldid;->ab()V

    .line 700
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Ldid;->p()Likd;

    move-result-object v0

    .line 907
    iget-object v1, p0, Ldid;->a:Ldgg;

    invoke-virtual {v1}, Ldgg;->d()Litl;

    move-result-object v1

    .line 909
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 911
    invoke-virtual {v1}, Litl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 909
    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 915
    invoke-direct {p0}, Ldid;->Z()Ldjs;

    move-result-object v0

    invoke-virtual {v0}, Ldjs;->e()V

    .line 916
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 962
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjs;

    .line 964
    invoke-virtual {v1}, Ldjs;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 966
    :cond_0
    return-object v3
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 974
    iget-boolean v0, p0, Ldid;->t:Z

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 978
    iget v0, p0, Ldid;->v:I

    return v0
.end method

.method I()V
    .locals 4

    .prologue
    .line 1018
    invoke-direct {p0}, Ldid;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjs;

    .line 1019
    invoke-virtual {v1}, Ldjs;->h()V

    goto :goto_0

    .line 1021
    :cond_0
    invoke-direct {p0}, Ldid;->ac()V

    .line 1022
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1190
    iget v0, p0, Ldid;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1235
    iget-boolean v0, p0, Ldid;->b:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Ldid;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1273
    iget-boolean v0, p0, Ldid;->B:Z

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 1330
    iget v0, p0, Ldid;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    iget v0, p0, Ldid;->C:I

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1336
    iget v0, p0, Ldid;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    iget-object v0, p0, Ldid;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1348
    iget-boolean v0, p0, Ldid;->F:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Ldid;->E:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ledk;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Ldid;->J:Ledk;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1448
    iget-object v0, p0, Ldid;->K:Ldkt;

    invoke-virtual {v0}, Ldkt;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1247
    invoke-virtual {p0}, Ldid;->p()Likd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1248
    invoke-virtual {p0}, Ldid;->p()Likd;

    move-result-object v0

    invoke-virtual {v0}, Likd;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    .line 1249
    instance-of v2, v0, Liqu;

    if-eqz v2, :cond_0

    .line 1250
    sget-boolean v2, Ldid;->c:Z

    if-eqz v2, :cond_1

    .line 1251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState - sending dtmf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    :cond_1
    invoke-static {}, Linx;->a()Linx;

    move-result-object v2

    .line 1254
    invoke-static {}, Ldid;->L()I

    move-result v3

    invoke-virtual {v0}, Liqo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Linx;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v0, p0, Ldid;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldid;->L:Ljava/lang/String;

    .line 1259
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Ldid;->I:I

    .line 1195
    return-void
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 3

    .prologue
    .line 666
    iget v0, p0, Ldid;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Leud;

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    const/4 v0, -0x1

    iput v0, p0, Ldid;->z:I

    .line 669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldid;->d(Ljava/lang/String;)V

    .line 671
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1353
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldid;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v1, "broadcast_session_state"

    .line 1355
    invoke-virtual {p0}, Ldid;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1354
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v1, "broadcast_use_case"

    .line 14492
    iget v0, p0, Ldid;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14501
    :pswitch_0
    const-string v0, ""

    .line 1356
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v0, "connected_remote_endpoint_count"

    .line 1358
    invoke-virtual {p0}, Ldid;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1357
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldid;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldid;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldid;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldid;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1364
    invoke-virtual {p0}, Ldid;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldid;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldid;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldid;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v0, "participant_composition"

    .line 1369
    invoke-virtual {p0}, Ldid;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldid;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    return-void

    .line 1355
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14494
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14496
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14498
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lfln;

    invoke-direct {p0, p1}, Ldid;->a(Lfln;)V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method a(Likd;)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 888
    if-eqz p1, :cond_0

    .line 889
    invoke-virtual {p1}, Likd;->l()I

    move-result v0

    invoke-virtual {p1}, Likd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldid;->b(ILjava/lang/String;)V

    .line 895
    :goto_0
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjs;

    .line 896
    invoke-virtual {v1}, Ldjs;->g()V

    goto :goto_1

    .line 892
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldid;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p0, Ldid;->K:Ldkt;

    invoke-virtual {v0}, Ldkt;->d()V

    .line 899
    return-void
.end method

.method a(Liqo;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 983
    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liqo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10144
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 985
    iget v0, p0, Ldid;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldid;->v:I

    .line 986
    iget-boolean v0, p0, Ldid;->w:Z

    if-nez v0, :cond_1

    .line 987
    iput-boolean v2, p0, Ldid;->w:Z

    .line 988
    iget-object v0, p0, Ldid;->u:Lglg;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lglg;->a([I)V

    .line 990
    :cond_1
    invoke-direct {p0}, Ldid;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjs;

    .line 991
    invoke-virtual {v1, p1}, Ldjs;->b(Liqo;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 983
    goto :goto_0

    .line 993
    :cond_3
    iget-object v0, p0, Ldid;->K:Ldkt;

    invoke-virtual {v0, p1}, Ldkt;->a(Liqo;)V

    .line 994
    invoke-direct {p0}, Ldid;->ad()V

    .line 995
    return-void
.end method

.method a(Liqo;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1032
    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 1036
    invoke-virtual {p1}, Liqo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 1043
    :goto_0
    invoke-direct {p0, p1}, Ldid;->c(Liqo;)Z

    move-result v6

    .line 1044
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1047
    iget v0, p0, Ldid;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldid;->o:Z

    if-nez v0, :cond_0

    .line 13091
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_7

    .line 13092
    invoke-static {p2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 13094
    const/16 v0, 0x2b06

    .line 1049
    :goto_1
    invoke-virtual {p0, v0}, Ldid;->b(I)V

    move v4, v3

    .line 1057
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldid;->n:Z

    if-nez v0, :cond_1

    .line 1058
    sget v0, Lgwb;->iu:I

    invoke-static {v0}, Lgld;->a(I)V

    .line 1060
    :cond_1
    iget-object v0, p0, Ldid;->K:Ldkt;

    invoke-virtual {v0, p1}, Ldkt;->b(Liqo;)V

    .line 1061
    invoke-direct {p0}, Ldid;->ad()V

    .line 1064
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 1065
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_4

    .line 1066
    check-cast p1, Liqu;

    .line 1069
    invoke-static {p2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1070
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1071
    invoke-virtual {v0, v1}, Litg;->c(I)Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_2

    .line 1077
    :cond_3
    if-nez v0, :cond_4

    .line 13106
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 13108
    packed-switch v1, :pswitch_data_0

    .line 13117
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1039
    :cond_5
    iget v0, p0, Ldid;->v:I

    if-lez v0, :cond_6

    move v0, v2

    .line 12134
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 1040
    iget v0, p0, Ldid;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldid;->v:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1039
    goto :goto_3

    .line 13096
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1052
    :cond_8
    invoke-direct {p0}, Ldid;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ldjs;

    .line 1053
    invoke-virtual {v1, p1, p2}, Ldjs;->a(Liqo;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13110
    :pswitch_1
    sget v1, Lbc;->dI:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13115
    :pswitch_2
    sget v1, Lbc;->dG:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13119
    :pswitch_3
    sget v1, Lbc;->dH:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 13121
    invoke-virtual {p1}, Liqu;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13120
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13122
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13108
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0, p1}, Ldhz;->d(Ljava/lang/String;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Ldid;->i:Ldhz;

    .line 390
    sget-boolean v0, Ldid;->c:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 1239
    sget-boolean v0, Ldid;->c:Z

    if-eqz v0, :cond_0

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutState - sending dtmf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    :cond_0
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    invoke-static {}, Ldid;->L()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Linx;->a(CILjava/lang/String;)V

    .line 1243
    iget-object v0, p0, Ldid;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldid;->L:Ljava/lang/String;

    .line 1244
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 919
    new-instance v0, Ldjs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldjs;-><init>(Ldid;ZLjava/util/List;)V

    .line 920
    iget-object v1, p0, Ldid;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {v0}, Ldjs;->e()V

    .line 922
    iget-object v0, p0, Ldid;->K:Ldkt;

    invoke-virtual {v0, p1}, Ldkt;->a(Ljava/util/List;)V

    .line 923
    return-void
.end method

.method public a(Llxh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1132
    iget-object v2, p1, Llxh;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1133
    if-nez v2, :cond_6

    .line 1134
    iget-object v3, p1, Llxh;->k:Llxl;

    if-eqz v3, :cond_0

    iget-object v3, p1, Llxh;->k:Llxl;

    iget-object v3, v3, Llxl;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1135
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    :cond_1
    :goto_0
    return-void

    .line 1138
    :cond_2
    iget-object v3, p1, Llxh;->k:Llxl;

    iget-object v3, v3, Llxl;->a:Ljava/lang/Integer;

    .line 1139
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1151
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldid;->e:Z

    iget v4, p0, Ldid;->f:I

    .line 1152
    invoke-virtual {p0, v3, v4}, Ldid;->a(ZI)Z

    move-result v3

    .line 1153
    invoke-virtual {p0, v0, v2}, Ldid;->a(ZI)Z

    move-result v4

    .line 1155
    iput-boolean v0, p0, Ldid;->e:Z

    .line 1156
    iput v2, p0, Ldid;->f:I

    .line 1158
    if-eq v3, v4, :cond_4

    .line 1161
    invoke-virtual {p0}, Ldid;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1163
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 1166
    sget v0, Lbc;->fd:I

    .line 1164
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1177
    :goto_3
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13432
    :cond_4
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 13433
    invoke-virtual {v0}, Litg;->a()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1139
    goto :goto_1

    .line 1142
    :cond_6
    iget-object v3, p1, Llxh;->l:Llxn;

    if-eqz v3, :cond_7

    iget-object v3, p1, Llxh;->l:Llxn;

    iget-object v3, v3, Llxn;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1143
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1146
    :cond_8
    iget-object v3, p1, Llxh;->l:Llxn;

    iget-object v3, v3, Llxn;->a:Ljava/lang/Integer;

    .line 1147
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1167
    :cond_9
    sget v0, Lbc;->eM:I

    goto :goto_2

    .line 1170
    :cond_a
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 1173
    sget v0, Lbc;->eX:I

    .line 1171
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1174
    :cond_b
    sget v0, Lbc;->eY:I

    goto :goto_5
.end method

.method public a(Lmcu;)V
    .locals 3

    .prologue
    .line 1375
    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmcu;->a:Ljava/lang/String;

    .line 1377
    invoke-virtual {p0}, Ldid;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmcu;->k:Ljava/lang/String;

    .line 1379
    iget-object v0, p0, Ldid;->i:Ldhz;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmcu;->c:Ljava/lang/String;

    .line 1381
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    iput-object v0, p1, Lmcu;->f:Lmds;

    .line 1382
    iget-object v0, p1, Lmcu;->f:Lmds;

    iget-object v1, p0, Ldid;->i:Ldhz;

    invoke-virtual {v1}, Ldhz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmds;->a:Ljava/lang/String;

    .line 1384
    :cond_0
    iget-object v0, p0, Ldid;->k:Ljava/lang/String;

    .line 1385
    invoke-virtual {p0}, Ldid;->p()Likd;

    move-result-object v1

    .line 1386
    if-eqz v1, :cond_1

    .line 1387
    invoke-virtual {v1}, Likd;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmcu;->b:Ljava/lang/String;

    .line 1388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1389
    invoke-virtual {v1}, Likd;->g()Ljava/lang/String;

    move-result-object v0

    .line 1392
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1393
    iput-object v0, p1, Lmcu;->e:Ljava/lang/String;

    .line 1395
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Ldid;->r:Z

    .line 404
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldhz;

    move-result-object v0

    .line 372
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, p0, Ldid;->h:Ldhz;

    invoke-virtual {v1, v0}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldid;->i:Ldhz;

    .line 378
    invoke-virtual {v1, v0}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    .line 378
    :cond_1
    const/4 v0, 0x0

    .line 377
    goto :goto_0

    .line 384
    :cond_2
    iget-object v1, p0, Ldid;->i:Ldhz;

    invoke-virtual {v1, v0}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 414
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 415
    invoke-direct {p0}, Ldid;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldid;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 423
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 423
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1277
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldid;->B:Z

    .line 1281
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldid;->A:Z

    .line 1282
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1277
    invoke-static {v0, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    iget-boolean v0, p0, Ldid;->B:Z

    if-eqz v0, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iput-boolean v2, p0, Ldid;->B:Z

    .line 1287
    iput-boolean v3, p0, Ldid;->M:Z

    .line 1288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldid;->b(ILjava/lang/String;)V

    .line 1290
    iget-object v0, p0, Ldid;->u:Lglg;

    invoke-virtual {v0}, Lglg;->a()V

    .line 1291
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1292
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1293
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1295
    const/4 v0, -0x1

    iput v0, p0, Ldid;->z:I

    .line 1296
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 1297
    iget-object v0, p0, Ldid;->O:Lgic;

    if-eqz v0, :cond_2

    .line 1298
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgie;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v1, p0, Ldid;->O:Lgic;

    invoke-interface {v0, v1}, Lgie;->a(Lgic;)V

    .line 1302
    :cond_2
    invoke-direct {p0}, Ldid;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ldjs;

    .line 1303
    invoke-virtual {v1}, Ldjs;->f()V

    goto :goto_1

    .line 1305
    :cond_3
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1306
    invoke-virtual {v0}, Litg;->f()V

    goto :goto_2

    .line 1309
    :cond_4
    iget-boolean v0, p0, Ldid;->A:Z

    if-eqz v0, :cond_5

    .line 1310
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0, p1}, Ldgg;->a(I)V

    .line 14326
    :cond_5
    iget v0, p0, Ldid;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1315
    :goto_3
    if-eqz v0, :cond_6

    .line 1317
    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v0

    iget-object v1, p0, Ldid;->i:Ldhz;

    invoke-virtual {v1}, Ldhz;->e()Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;I)V

    .line 1320
    :cond_6
    iget-boolean v0, p0, Ldid;->A:Z

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 14326
    goto :goto_3
.end method

.method b(Liqo;)V
    .locals 4

    .prologue
    .line 999
    invoke-direct {p0}, Ldid;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjs;

    .line 1000
    invoke-virtual {v1}, Ldjs;->i()V

    goto :goto_0

    .line 1005
    :cond_0
    iget v0, p0, Ldid;->v:I

    if-nez v0, :cond_1

    .line 1006
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1007
    invoke-virtual {v0, p1}, Litg;->a(Liqo;)V

    goto :goto_1

    .line 1010
    :cond_1
    invoke-direct {p0}, Ldid;->ac()V

    .line 1011
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0, p1}, Ldhz;->e(Ljava/lang/String;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Ldid;->i:Ldhz;

    .line 397
    sget-boolean v0, Ldid;->c:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Ldid;->o:Z

    .line 429
    iget-boolean v1, p0, Ldid;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldid;->q:Z

    if-nez v1, :cond_1

    .line 4134
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 430
    return-void

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldid;->p:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 454
    iput-boolean p1, p0, Ldid;->q:Z

    .line 456
    iget-boolean v0, p0, Ldid;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldid;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 457
    return-void

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldhz;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldid;->h:Ldhz;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 640
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->p()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 641
    iget v0, p0, Ldid;->z:I

    if-ne v0, v2, :cond_0

    .line 661
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 647
    iget-object v0, p0, Ldid;->O:Lgic;

    if-eqz v0, :cond_1

    .line 648
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgie;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v1, p0, Ldid;->O:Lgic;

    invoke-interface {v0, v1}, Lgie;->a(Lgic;)V

    .line 650
    :cond_1
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iput v2, p0, Ldid;->z:I

    .line 653
    if-nez p1, :cond_2

    .line 654
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldid;->b(I)V

    goto :goto_0

    .line 656
    :cond_2
    invoke-virtual {p0, p1}, Ldid;->a(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->y()V

    .line 659
    invoke-direct {p0}, Ldid;->ab()V

    goto :goto_0
.end method

.method public e()Ldhz;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldid;->i:Ldhz;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Ldid;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1405
    invoke-static {p1}, Linx;->b(Ljava/lang/String;)V

    .line 1406
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->F:Z

    .line 1408
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 321
    iget-object v0, p0, Ldid;->h:Ldhz;

    invoke-virtual {v0}, Ldhz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_named_shortlink_base_url"

    const-string v2, "http://g.co/hangouts"

    .line 323
    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Ldid;->h:Ldhz;

    invoke-virtual {v1}, Ldhz;->f()Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, p0, Ldid;->h:Ldhz;

    invoke-virtual {v2}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 334
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_base_url"

    const-string v2, "https://hangouts.google.com/call"

    .line 333
    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_hangout_underscore_after_base_url"

    .line 338
    invoke-static {v0, v2, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 342
    iget-object v2, p0, Ldid;->i:Ldhz;

    invoke-virtual {v2}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    .line 3198
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 345
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Ldid;->u:Lglg;

    invoke-virtual {v0, p1}, Lglg;->a(Ljava/lang/String;)V

    .line 1457
    return-void
.end method

.method g()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Ldid;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Ldid;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Ldid;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldid;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Ldid;->n:Z

    return v0
.end method

.method public k()Lbko;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ldid;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Ldid;->e:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Ldid;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Ldid;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 507
    invoke-direct {p0}, Ldid;->W()Z

    move-result v0

    .line 509
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldid;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Likd;
    .locals 3

    .prologue
    .line 520
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    invoke-virtual {v0}, Linx;->b()Likd;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldid;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 522
    return-object v1

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Ldid;->u:Lglg;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lglg;->a([I)V

    .line 527
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 530
    iget-object v0, p0, Ldid;->u:Lglg;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lglg;->a([I)V

    .line 531
    iput-boolean v4, p0, Ldid;->F:Z

    .line 534
    iget-object v0, p0, Ldid;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Ldid;->G:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 537
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 536
    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 542
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Linx;->b(Ljava/lang/String;)V

    .line 543
    iput-boolean v5, p0, Ldid;->F:Z

    .line 546
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_logs_2"

    .line 545
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Linx;->b(Ljava/lang/String;)V

    .line 551
    iput-boolean v5, p0, Ldid;->F:Z

    .line 554
    :cond_1
    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldjs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Ldid;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    invoke-direct {p0}, Ldid;->Z()Ldjs;

    move-result-object v0

    .line 573
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldjs;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 581
    invoke-direct {p0}, Ldid;->Z()Ldjs;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    iget-object v0, p0, Ldid;->u:Lglg;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lglg;->a([I)V

    .line 589
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 592
    iget-boolean v0, p0, Ldid;->y:Z

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Ldid;->u:Lglg;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lglg;->a([I)V

    .line 594
    iput-boolean v4, p0, Ldid;->y:Z

    .line 596
    :cond_0
    invoke-virtual {p0}, Ldid;->x()V

    .line 597
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 603
    iget-boolean v0, p0, Ldid;->b:Z

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->k()Lism;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lism;->c()Lisr;

    move-result-object v1

    sget-object v2, Lisr;->b:Lisr;

    invoke-virtual {v1, v2}, Lisr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {v0}, Lism;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lisq;->a:Lisq;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    sget-object v1, Lisq;->a:Lisq;

    invoke-virtual {v0, v1}, Lism;->a(Lisq;)V

    .line 613
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldid;->d(Z)V

    .line 615
    :cond_1
    return-void
.end method

.method y()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 706
    iget-boolean v0, p0, Ldid;->M:Z

    .line 9144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 709
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 710
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v4

    .line 711
    const-class v0, Ljcf;

    invoke-static {v2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 712
    invoke-interface {v0, v4}, Ljcf;->b(Ljava/lang/String;)I

    move-result v1

    .line 713
    invoke-static {v1}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 714
    const-string v3, ""

    .line 715
    const-string v0, "babel_hangout_write_logs_2"

    invoke-static {v2, v0, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v0

    invoke-static {v0}, Lgwb;->d(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {v4}, Lgwb;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v4}, Lgwb;->r(Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lgwb;->s()V

    .line 732
    iget-object v3, p0, Ldid;->i:Ldhz;

    .line 733
    invoke-virtual {v3}, Ldhz;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 732
    invoke-static {v3, v8, v9}, Lgwb;->a(Ljava/lang/String;II)V

    .line 736
    iget-object v3, p0, Ldid;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 737
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".bz2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldid;->E:Ljava/lang/String;

    .line 740
    :cond_0
    iget v0, p0, Ldid;->m:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    move v0, v6

    .line 741
    :goto_0
    new-instance v8, Litf;

    invoke-direct {v8}, Litf;-><init>()V

    iget-boolean v9, p0, Ldid;->n:Z

    .line 744
    invoke-static {v9}, Leuc;->a(Z)Loff;

    move-result-object v9

    invoke-virtual {v8, v9}, Litf;->a(Loff;)Litf;

    move-result-object v8

    iget-object v9, p0, Ldid;->j:Ljava/lang/String;

    .line 745
    invoke-virtual {v8, v9}, Litf;->a(Ljava/lang/String;)Litf;

    move-result-object v8

    .line 746
    invoke-virtual {v8, v4}, Litf;->j(Ljava/lang/String;)Litf;

    move-result-object v4

    .line 747
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v8

    invoke-virtual {v8}, Lffh;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Litf;->k(Ljava/lang/String;)Litf;

    move-result-object v4

    .line 748
    invoke-virtual {v4, v5}, Litf;->l(Ljava/lang/String;)Litf;

    move-result-object v4

    .line 749
    invoke-direct {p0}, Ldid;->aa()Llkm;

    move-result-object v5

    invoke-virtual {v4, v5}, Litf;->a(Llkm;)Litf;

    move-result-object v4

    iget-object v5, p0, Ldid;->E:Ljava/lang/String;

    .line 750
    invoke-virtual {v4, v5}, Litf;->m(Ljava/lang/String;)Litf;

    move-result-object v4

    iget-object v5, p0, Ldid;->k:Ljava/lang/String;

    .line 751
    invoke-virtual {v4, v5}, Litf;->b(Ljava/lang/String;)Litf;

    move-result-object v4

    iget v5, p0, Ldid;->m:I

    .line 753
    invoke-virtual {v4, v5}, Litf;->b(I)Litf;

    move-result-object v4

    iget v5, p0, Ldid;->l:I

    .line 754
    invoke-virtual {v4, v5}, Litf;->a(I)Litf;

    move-result-object v4

    .line 755
    invoke-virtual {v4, v0}, Litf;->a(Z)Litf;

    move-result-object v4

    iget-boolean v0, p0, Ldid;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 756
    :goto_1
    invoke-virtual {v4, v0}, Litf;->b(Z)Litf;

    move-result-object v0

    .line 757
    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Litf;->c(Z)Litf;

    move-result-object v0

    iget-boolean v4, p0, Ldid;->d:Z

    .line 758
    invoke-virtual {v0, v4}, Litf;->d(Z)Litf;

    move-result-object v0

    iget-object v4, p0, Ldid;->H:Lmuo;

    .line 759
    invoke-static {v4}, Lmuo;->a(Lnzf;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Litf;->a([B)Litf;

    move-result-object v0

    iput-object v0, p0, Ldid;->N:Litf;

    .line 761
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Ldid;->N:Litf;

    iget-object v4, p0, Ldid;->i:Ldhz;

    invoke-virtual {v4}, Ldhz;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Litf;->c(Ljava/lang/String;)Litf;

    .line 766
    :cond_1
    iget-object v0, p0, Ldid;->a:Ldgg;

    iget-object v4, p0, Ldid;->N:Litf;

    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldgg;->a(Litf;I)V

    .line 768
    const-class v0, Lful;

    invoke-static {v2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    iget-object v2, p0, Ldid;->j:Ljava/lang/String;

    .line 769
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lful;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 772
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0, v7}, Ldgg;->a(Z)V

    .line 773
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0, v7}, Ldgg;->b(Z)V

    .line 774
    iput-boolean v6, p0, Ldid;->M:Z

    .line 775
    iput-boolean v7, p0, Ldid;->A:Z

    .line 776
    return-void

    :cond_2
    move v0, v7

    .line 740
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 755
    goto :goto_1
.end method

.method z()V
    .locals 6

    .prologue
    .line 782
    iget-object v0, p0, Ldid;->u:Lglg;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lglg;->a([I)V

    .line 783
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->P:Ljava/lang/Runnable;

    .line 786
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 785
    invoke-static {v2, v3, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 783
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->d()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {}, Ldid;->E()J

    move-result-wide v2

    .line 795
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v4, p0, Ldid;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 799
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgie;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    const-class v2, Lfln;

    .line 801
    invoke-static {v1}, Lfln;->a(Ljava/lang/String;)Lgib;

    move-result-object v1

    .line 800
    invoke-interface {v0, v2, p0, v1}, Lgie;->b(Ljava/lang/Class;Lgia;Lgib;)Lgic;

    move-result-object v0

    iput-object v0, p0, Ldid;->O:Lgic;

    .line 802
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lfme;->a()I

    move-result v1

    iput v1, p0, Ldid;->z:I

    .line 806
    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v1

    iget-object v2, p0, Ldid;->i:Ldhz;

    .line 807
    invoke-virtual {v2}, Ldhz;->m()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldid;->i:Ldhz;

    .line 809
    invoke-virtual {v4}, Ldhz;->l()I

    move-result v4

    .line 804
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;ILjava/lang/String;I)V

    .line 840
    :goto_0
    iget-object v0, p0, Ldid;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->y()V

    .line 841
    return-void

    .line 810
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldid;->i:Ldhz;

    invoke-virtual {v4}, Ldhz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    invoke-static {v1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 815
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgie;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    const-class v4, Lfln;

    .line 817
    invoke-static {v1}, Lfln;->a(Ljava/lang/String;)Lgib;

    move-result-object v1

    .line 816
    invoke-interface {v0, v4, p0, v1}, Lgie;->b(Ljava/lang/Class;Lgia;Lgib;)Lgic;

    move-result-object v0

    iput-object v0, p0, Ldid;->O:Lgic;

    .line 818
    iget-object v0, p0, Ldid;->i:Ldhz;

    invoke-virtual {v0}, Ldhz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_1

    .line 820
    invoke-direct {p0, v0}, Ldid;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Ldid;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldid;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 826
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldid;->i:Ldhz;

    invoke-virtual {v2}, Ldhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfmf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v2, -0x1

    .line 834
    invoke-interface {v0, v2}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Ldid;->k()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 832
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;ILjava/lang/String;)Z

    .line 838
    :cond_3
    invoke-direct {p0}, Ldid;->ab()V

    goto :goto_0
.end method
