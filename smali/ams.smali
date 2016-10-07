.class public final Lams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lamk;

.field private final d:Lamu;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lamy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamy;-><init>(B)V

    sput-object v0, Lams;->a:Lamy;

    .line 38
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    sget-object v1, Lapq;->c:Lapq;

    .line 39
    invoke-virtual {v0, v1}, Lazl;->a(Lapq;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    sget-object v1, Lamq;->d:Lamq;

    invoke-virtual {v0, v1}, Lazl;->a(Lamq;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lazl;->a(Z)Lazh;

    move-result-object v0

    sput-object v0, Lams;->b:Lazh;

    .line 38
    return-void
.end method

.method constructor <init>(Lamk;Lamu;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk;",
            "Lamu;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lams;->a:Lamy;

    iput-object v0, p0, Lams;->h:Lamy;

    .line 70
    iput-object p2, p0, Lams;->d:Lamu;

    .line 71
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    iput-object v0, p0, Lams;->c:Lamk;

    .line 72
    iput-object p3, p0, Lams;->e:Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lamu;->j()Lazh;

    move-result-object v0

    iput-object v0, p0, Lams;->f:Lazh;

    .line 75
    iget-object v0, p0, Lams;->f:Lazh;

    iput-object v0, p0, Lams;->g:Lazh;

    .line 76
    return-void
.end method

.method private a(Lamq;)Lamq;
    .locals 4

    .prologue
    .line 549
    sget-object v0, Lamt;->b:[I

    invoke-virtual {p1}, Lamq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lams;->g:Lazh;

    .line 4933
    iget-object v1, v1, Lazh;->c:Lamq;

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_0
    sget-object v0, Lamq;->c:Lamq;

    .line 556
    :goto_0
    return-object v0

    .line 553
    :pswitch_1
    sget-object v0, Lamq;->b:Lamq;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Lamq;->a:Lamq;

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lazx;Lazh;Lazj;Lamy;Lamq;II)Lazi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<TTranscodeType;>;",
            "Lazh",
            "<*>;",
            "Lazj;",
            "Lamy",
            "<*-TTranscodeType;>;",
            "Lamq;",
            "II)",
            "Lazi;"
        }
    .end annotation

    .prologue
    .line 8842
    const/4 v0, 0x1

    iput-boolean v0, p2, Lazh;->s:Z

    .line 631
    iget-object v1, p0, Lams;->c:Lamk;

    iget-object v2, p0, Lams;->i:Ljava/lang/Object;

    iget-object v3, p0, Lams;->e:Ljava/lang/Class;

    iget-object v4, p0, Lams;->j:Lazk;

    iget-object v0, p0, Lams;->c:Lamk;

    .line 642
    invoke-virtual {v0}, Lamk;->b()Lapw;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lamy;->a:Lbad;

    .line 9118
    sget-object v0, Lazn;->a:Lll;

    .line 9119
    invoke-interface {v0}, Lll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazn;

    .line 9120
    if-nez v0, :cond_0

    .line 9121
    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    .line 9156
    :cond_0
    iput-object v1, v0, Lazn;->c:Lamk;

    .line 9157
    iput-object v2, v0, Lazn;->d:Ljava/lang/Object;

    .line 9158
    iput-object v3, v0, Lazn;->e:Ljava/lang/Class;

    .line 9159
    iput-object p2, v0, Lazn;->f:Lazh;

    .line 9160
    iput p6, v0, Lazn;->g:I

    .line 9161
    iput p7, v0, Lazn;->h:I

    .line 9162
    iput-object p5, v0, Lazn;->i:Lamq;

    .line 9163
    iput-object p1, v0, Lazn;->j:Lazx;

    .line 9164
    iput-object v4, v0, Lazn;->k:Lazk;

    .line 9165
    iput-object p3, v0, Lazn;->b:Lazj;

    .line 9166
    iput-object v5, v0, Lazn;->l:Lapw;

    .line 9167
    iput-object v6, v0, Lazn;->m:Lbad;

    .line 9168
    sget v1, Lazp;->a:I

    iput v1, v0, Lazn;->n:I

    .line 631
    return-object v0
.end method

.method private a(Lazx;Lazq;Lamy;Lamq;II)Lazi;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<TTranscodeType;>;",
            "Lazq;",
            "Lamy",
            "<*-TTranscodeType;>;",
            "Lamq;",
            "II)",
            "Lazi;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Lams;->k:Lams;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v1, p0, Lams;->n:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v1, p0, Lams;->k:Lams;

    iget-object v1, v1, Lams;->h:Lamy;

    .line 580
    sget-object v2, Lams;->a:Lamy;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 584
    :goto_0
    iget-object v1, p0, Lams;->k:Lams;

    iget-object v1, v1, Lams;->g:Lazh;

    .line 5929
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lazh;->a(I)Z

    move-result v1

    .line 584
    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lams;->k:Lams;

    iget-object v1, v1, Lams;->g:Lazh;

    .line 5933
    iget-object v1, v1, Lazh;->c:Lamq;

    move-object v10, v1

    .line 587
    :goto_1
    iget-object v1, p0, Lams;->k:Lams;

    iget-object v1, v1, Lams;->g:Lazh;

    .line 5937
    iget v2, v1, Lazh;->j:I

    .line 588
    iget-object v1, p0, Lams;->k:Lams;

    iget-object v1, v1, Lams;->g:Lazh;

    .line 5945
    iget v1, v1, Lazh;->i:I

    .line 589
    invoke-static/range {p5 .. p6}, Lbaq;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lams;->k:Lams;

    iget-object v3, v3, Lams;->g:Lazh;

    .line 6941
    iget v4, v3, Lazh;->j:I

    iget v3, v3, Lazh;->i:I

    invoke-static {v4, v3}, Lbaq;->a(II)Z

    move-result v3

    .line 590
    if-nez v3, :cond_4

    .line 591
    iget-object v1, p0, Lams;->g:Lazh;

    .line 7937
    iget v2, v1, Lazh;->j:I

    .line 592
    iget-object v1, p0, Lams;->g:Lazh;

    .line 7945
    iget v1, v1, Lazh;->i:I

    move v11, v1

    move v12, v2

    .line 595
    :goto_2
    new-instance v4, Lazq;

    invoke-direct {v4, p2}, Lazq;-><init>(Lazj;)V

    .line 596
    iget-object v3, p0, Lams;->g:Lazh;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lams;->a(Lazx;Lazh;Lazj;Lamy;Lamq;II)Lazi;

    move-result-object v1

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Lams;->n:Z

    .line 600
    iget-object v2, p0, Lams;->k:Lams;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lams;->a(Lazx;Lazq;Lamy;Lamq;II)Lazi;

    move-result-object v2

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Lams;->n:Z

    .line 603
    invoke-virtual {v4, v1, v2}, Lazq;->a(Lazi;Lazi;)V

    .line 620
    :goto_3
    return-object v4

    .line 585
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lams;->a(Lamq;)Lamq;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 605
    :cond_2
    iget-object v1, p0, Lams;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 607
    new-instance v4, Lazq;

    invoke-direct {v4, p2}, Lazq;-><init>(Lazj;)V

    .line 608
    iget-object v3, p0, Lams;->g:Lazh;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lams;->a(Lazx;Lazh;Lazj;Lamy;Lamq;II)Lazi;

    move-result-object v9

    .line 610
    iget-object v1, p0, Lams;->g:Lazh;

    invoke-virtual {v1}, Lazh;->a()Lazh;

    move-result-object v1

    iget-object v2, p0, Lams;->l:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lazh;->a(F)Lazh;

    move-result-object v3

    .line 614
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lams;->a(Lamq;)Lamq;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 613
    invoke-direct/range {v1 .. v8}, Lams;->a(Lazx;Lazh;Lazj;Lamy;Lamq;II)Lazi;

    move-result-object v1

    .line 616
    invoke-virtual {v4, v9, v1}, Lazq;->a(Lazi;Lazi;)V

    goto :goto_3

    .line 620
    :cond_3
    iget-object v3, p0, Lams;->g:Lazh;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lams;->a(Lazx;Lazh;Lazj;Lamy;Lamq;II)Lazi;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lams;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lams;->m:Z

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Lams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    .line 330
    iget-object v1, v0, Lams;->g:Lazh;

    invoke-virtual {v1}, Lazh;->a()Lazh;

    move-result-object v1

    iput-object v1, v0, Lams;->g:Lazh;

    .line 331
    iget-object v1, v0, Lams;->h:Lamy;

    invoke-virtual {v1}, Lamy;->a()Lamy;

    move-result-object v1

    iput-object v1, v0, Lams;->h:Lamy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lamy;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy",
            "<*-TTranscodeType;>;)",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    iput-object v0, p0, Lams;->h:Lamy;

    .line 105
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lams;->b(Ljava/lang/Object;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public a(Lazh;)Lams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazh",
            "<*>;)",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lams;->f:Lazh;

    iget-object v1, p0, Lams;->g:Lazh;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lams;->g:Lazh;

    invoke-virtual {v0}, Lazh;->a()Lazh;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Lazh;->a(Lazh;)Lazh;

    move-result-object v0

    iput-object v0, p0, Lams;->g:Lazh;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lams;->g:Lazh;

    goto :goto_0
.end method

.method public a(Lazk;)Lams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<TTranscodeType;>;)",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lams;->j:Lazk;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lams;->b(Ljava/lang/Object;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lams",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lams;->b(Ljava/lang/Object;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lazx",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lbaq;->a()V

    .line 379
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lams;->g:Lazh;

    .line 3432
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lazh;->a(I)Z

    move-result v0

    .line 381
    if-nez v0, :cond_1

    iget-object v0, p0, Lams;->g:Lazh;

    .line 4428
    iget-boolean v0, v0, Lazh;->m:Z

    .line 382
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lams;->g:Lazh;

    .line 4436
    iget-boolean v0, v0, Lazh;->s:Z

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lams;->g:Lazh;

    invoke-virtual {v0}, Lazh;->a()Lazh;

    move-result-object v0

    iput-object v0, p0, Lams;->g:Lazh;

    .line 387
    :cond_0
    sget-object v0, Lamt;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Lams;->c:Lamk;

    iget-object v1, p0, Lams;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lamk;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lazx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lams;->a(Lazx;)Lazx;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lams;->g:Lazh;

    iget-object v1, p0, Lams;->c:Lamk;

    invoke-virtual {v0, v1}, Lazh;->a(Landroid/content/Context;)Lazh;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lams;->g:Lazh;

    iget-object v1, p0, Lams;->c:Lamk;

    invoke-virtual {v0, v1}, Lazh;->d(Landroid/content/Context;)Lazh;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lams;->g:Lazh;

    iget-object v1, p0, Lams;->c:Lamk;

    invoke-virtual {v0, v1}, Lazh;->b(Landroid/content/Context;)Lazh;

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lazx;)Lazx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lazx",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lbaq;->a()V

    .line 347
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Lams;->m:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lazx;->b()Lazi;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lams;->d:Lamu;

    invoke-virtual {v0, p1}, Lamu;->a(Lazx;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lams;->g:Lazh;

    .line 1842
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazh;->s:Z

    .line 2563
    const/4 v2, 0x0

    iget-object v3, p0, Lams;->h:Lamy;

    iget-object v0, p0, Lams;->g:Lazh;

    .line 2933
    iget-object v4, v0, Lazh;->c:Lamq;

    .line 2563
    iget-object v0, p0, Lams;->g:Lazh;

    .line 2937
    iget v5, v0, Lazh;->j:I

    .line 2564
    iget-object v0, p0, Lams;->g:Lazh;

    .line 2945
    iget v6, v0, Lazh;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 2563
    invoke-direct/range {v0 .. v6}, Lams;->a(Lazx;Lazq;Lamy;Lamq;II)Lazi;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lazx;->a(Lazi;)V

    .line 361
    iget-object v1, p0, Lams;->d:Lamu;

    invoke-virtual {v1, p1, v0}, Lamu;->a(Lazx;Lazi;)V

    .line 363
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lams;->a()Lams;

    move-result-object v0

    return-object v0
.end method
