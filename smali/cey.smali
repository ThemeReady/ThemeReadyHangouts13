.class final Lcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpu;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcey;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 13852
    iput-object v1, v0, Lcdr;->al:Lbxt;

    .line 13853
    iput v2, v0, Lcdr;->am:I

    .line 13854
    iput-object v1, v0, Lcdr;->an:Lbck;

    .line 13855
    iput-object v1, v0, Lcdr;->ao:Ljava/util/ArrayList;

    .line 13856
    iput v2, v0, Lcdr;->ap:I

    .line 13857
    iput-object v1, v0, Lcdr;->aq:Lbpt;

    .line 516
    return-void
.end method

.method public a(Lbjg;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 462
    if-eqz p2, :cond_0

    .line 463
    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 3321
    invoke-virtual {v0}, Lcdr;->x()V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 4852
    iput-object v1, v0, Lcdr;->al:Lbxt;

    .line 4853
    iput v2, v0, Lcdr;->am:I

    .line 4854
    iput-object v1, v0, Lcdr;->an:Lbck;

    .line 4855
    iput-object v1, v0, Lcdr;->ao:Ljava/util/ArrayList;

    .line 4856
    iput v2, v0, Lcdr;->ap:I

    .line 4857
    iput-object v1, v0, Lcdr;->aq:Lbpt;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 474
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 5321
    iget-object v0, v0, Lcdr;->ay:Liiq;

    .line 475
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 6321
    iget-object v0, v0, Lcdr;->ay:Liiq;

    .line 476
    invoke-virtual {v0}, Liiq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 478
    :cond_0
    sget-object v0, Lcfy;->a:[I

    iget-object v1, p0, Lcey;->a:Lcdr;

    .line 7321
    iget-object v1, v1, Lcdr;->al:Lbxt;

    .line 478
    invoke-virtual {v1}, Lbxt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcey;->a:Lcdr;

    .line 8321
    iget-object v1, v1, Lcdr;->al:Lbxt;

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 490
    :goto_0
    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->bx:Lccw;

    .line 10021
    invoke-virtual {v0}, Lccw;->a()Z

    move-result v0

    .line 490
    if-nez v0, :cond_2

    move v4, v6

    .line 491
    :goto_1
    if-eqz v4, :cond_3

    .line 493
    const/16 v7, 0x3f

    .line 496
    :goto_2
    iget-object v11, p0, Lcey;->a:Lcdr;

    new-instance v0, Lepi;

    iget-object v1, p0, Lcey;->a:Lcdr;

    .line 498
    invoke-virtual {v1}, Lcdr;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lcey;->a:Lcdr;

    .line 10321
    iget-object v2, v2, Lcdr;->av:Lbko;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 499
    invoke-direct/range {v0 .. v10}, Lepi;-><init>(Landroid/app/Activity;Lbko;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 508
    invoke-virtual {v0, v1}, Lepi;->b([Ljava/lang/Object;)Liiq;

    move-result-object v0

    .line 11321
    iput-object v0, v11, Lcdr;->ay:Liiq;

    .line 510
    :cond_1
    iget-object v0, p0, Lcey;->a:Lcdr;

    .line 12852
    iput-object v12, v0, Lcdr;->al:Lbxt;

    .line 12853
    iput v8, v0, Lcdr;->am:I

    .line 12854
    iput-object v12, v0, Lcdr;->an:Lbck;

    .line 12855
    iput-object v12, v0, Lcdr;->ao:Ljava/util/ArrayList;

    .line 12856
    iput v8, v0, Lcdr;->ap:I

    .line 12857
    iput-object v12, v0, Lcdr;->aq:Lbpt;

    .line 511
    return-void

    .line 483
    :pswitch_1
    const/4 v5, 0x2

    .line 484
    goto :goto_0

    :cond_2
    move v4, v8

    .line 490
    goto :goto_1

    .line 494
    :cond_3
    const/16 v7, 0x3a

    goto :goto_2

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
