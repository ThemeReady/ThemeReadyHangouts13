.class public final Llvr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltz;

.field public b:Llpt;

.field public c:Llpl;

.field public d:Llth;

.field public e:Llrz;

.field public f:Llwh;

.field public g:Llws;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20440
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20441
    invoke-direct {p0}, Llvr;->d()Llvr;

    .line 20442
    return-void
.end method

.method private b(Lnyt;)Llvr;
    .locals 1

    .prologue
    .line 20531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20532
    sparse-switch v0, :sswitch_data_0

    .line 20536
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20537
    :sswitch_0
    return-object p0

    .line 20542
    :sswitch_1
    iget-object v0, p0, Llvr;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 20543
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvr;->requestHeader:Llup;

    .line 20545
    :cond_1
    iget-object v0, p0, Llvr;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20549
    :sswitch_2
    iget-object v0, p0, Llvr;->a:Lltz;

    if-nez v0, :cond_2

    .line 20550
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llvr;->a:Lltz;

    .line 20552
    :cond_2
    iget-object v0, p0, Llvr;->a:Lltz;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20556
    :sswitch_3
    iget-object v0, p0, Llvr;->b:Llpt;

    if-nez v0, :cond_3

    .line 20557
    new-instance v0, Llpt;

    invoke-direct {v0}, Llpt;-><init>()V

    iput-object v0, p0, Llvr;->b:Llpt;

    .line 20559
    :cond_3
    iget-object v0, p0, Llvr;->b:Llpt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20563
    :sswitch_4
    iget-object v0, p0, Llvr;->c:Llpl;

    if-nez v0, :cond_4

    .line 20564
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    iput-object v0, p0, Llvr;->c:Llpl;

    .line 20566
    :cond_4
    iget-object v0, p0, Llvr;->c:Llpl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20570
    :sswitch_5
    iget-object v0, p0, Llvr;->d:Llth;

    if-nez v0, :cond_5

    .line 20571
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iput-object v0, p0, Llvr;->d:Llth;

    .line 20573
    :cond_5
    iget-object v0, p0, Llvr;->d:Llth;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20577
    :sswitch_6
    iget-object v0, p0, Llvr;->e:Llrz;

    if-nez v0, :cond_6

    .line 20578
    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    iput-object v0, p0, Llvr;->e:Llrz;

    .line 20580
    :cond_6
    iget-object v0, p0, Llvr;->e:Llrz;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20584
    :sswitch_7
    iget-object v0, p0, Llvr;->f:Llwh;

    if-nez v0, :cond_7

    .line 20585
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    iput-object v0, p0, Llvr;->f:Llwh;

    .line 20587
    :cond_7
    iget-object v0, p0, Llvr;->f:Llwh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 20591
    :sswitch_8
    iget-object v0, p0, Llvr;->g:Llws;

    if-nez v0, :cond_8

    .line 20592
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    iput-object v0, p0, Llvr;->g:Llws;

    .line 20594
    :cond_8
    iget-object v0, p0, Llvr;->g:Llws;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 20532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llvr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20445
    iput-object v0, p0, Llvr;->requestHeader:Llup;

    .line 20446
    iput-object v0, p0, Llvr;->a:Lltz;

    .line 20447
    iput-object v0, p0, Llvr;->b:Llpt;

    .line 20448
    iput-object v0, p0, Llvr;->c:Llpl;

    .line 20449
    iput-object v0, p0, Llvr;->d:Llth;

    .line 20450
    iput-object v0, p0, Llvr;->e:Llrz;

    .line 20451
    iput-object v0, p0, Llvr;->f:Llwh;

    .line 20452
    iput-object v0, p0, Llvr;->g:Llws;

    .line 20453
    iput-object v0, p0, Llvr;->unknownFieldData:Lnza;

    .line 20454
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 20455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20397
    invoke-direct {p0, p1}, Llvr;->b(Lnyt;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 20461
    iget-object v0, p0, Llvr;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 20462
    const/4 v0, 0x1

    iget-object v1, p0, Llvr;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20464
    :cond_0
    iget-object v0, p0, Llvr;->a:Lltz;

    if-eqz v0, :cond_1

    .line 20465
    const/4 v0, 0x2

    iget-object v1, p0, Llvr;->a:Lltz;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20467
    :cond_1
    iget-object v0, p0, Llvr;->b:Llpt;

    if-eqz v0, :cond_2

    .line 20468
    const/4 v0, 0x3

    iget-object v1, p0, Llvr;->b:Llpt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20470
    :cond_2
    iget-object v0, p0, Llvr;->c:Llpl;

    if-eqz v0, :cond_3

    .line 20471
    const/4 v0, 0x5

    iget-object v1, p0, Llvr;->c:Llpl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20473
    :cond_3
    iget-object v0, p0, Llvr;->d:Llth;

    if-eqz v0, :cond_4

    .line 20474
    const/4 v0, 0x6

    iget-object v1, p0, Llvr;->d:Llth;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20476
    :cond_4
    iget-object v0, p0, Llvr;->e:Llrz;

    if-eqz v0, :cond_5

    .line 20477
    const/4 v0, 0x7

    iget-object v1, p0, Llvr;->e:Llrz;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20479
    :cond_5
    iget-object v0, p0, Llvr;->f:Llwh;

    if-eqz v0, :cond_6

    .line 20480
    const/16 v0, 0x8

    iget-object v1, p0, Llvr;->f:Llwh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20482
    :cond_6
    iget-object v0, p0, Llvr;->g:Llws;

    if-eqz v0, :cond_7

    .line 20483
    const/16 v0, 0x9

    iget-object v1, p0, Llvr;->g:Llws;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20485
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20490
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20491
    iget-object v1, p0, Llvr;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 20492
    const/4 v1, 0x1

    iget-object v2, p0, Llvr;->requestHeader:Llup;

    .line 20493
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20495
    :cond_0
    iget-object v1, p0, Llvr;->a:Lltz;

    if-eqz v1, :cond_1

    .line 20496
    const/4 v1, 0x2

    iget-object v2, p0, Llvr;->a:Lltz;

    .line 20497
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20499
    :cond_1
    iget-object v1, p0, Llvr;->b:Llpt;

    if-eqz v1, :cond_2

    .line 20500
    const/4 v1, 0x3

    iget-object v2, p0, Llvr;->b:Llpt;

    .line 20501
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20503
    :cond_2
    iget-object v1, p0, Llvr;->c:Llpl;

    if-eqz v1, :cond_3

    .line 20504
    const/4 v1, 0x5

    iget-object v2, p0, Llvr;->c:Llpl;

    .line 20505
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20507
    :cond_3
    iget-object v1, p0, Llvr;->d:Llth;

    if-eqz v1, :cond_4

    .line 20508
    const/4 v1, 0x6

    iget-object v2, p0, Llvr;->d:Llth;

    .line 20509
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20511
    :cond_4
    iget-object v1, p0, Llvr;->e:Llrz;

    if-eqz v1, :cond_5

    .line 20512
    const/4 v1, 0x7

    iget-object v2, p0, Llvr;->e:Llrz;

    .line 20513
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20515
    :cond_5
    iget-object v1, p0, Llvr;->f:Llwh;

    if-eqz v1, :cond_6

    .line 20516
    const/16 v1, 0x8

    iget-object v2, p0, Llvr;->f:Llwh;

    .line 20517
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20519
    :cond_6
    iget-object v1, p0, Llvr;->g:Llws;

    if-eqz v1, :cond_7

    .line 20520
    const/16 v1, 0x9

    iget-object v2, p0, Llvr;->g:Llws;

    .line 20521
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20523
    :cond_7
    return v0
.end method
