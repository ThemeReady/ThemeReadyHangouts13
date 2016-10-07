.class public final Lkyb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9520
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9521
    invoke-direct {p0}, Lkyb;->d()Lkyb;

    .line 9522
    return-void
.end method

.method private b(Lnyt;)Lkyb;
    .locals 1

    .prologue
    .line 9627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9628
    sparse-switch v0, :sswitch_data_0

    .line 9632
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9633
    :sswitch_0
    return-object p0

    .line 9638
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9642
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9646
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9650
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9654
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9658
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9662
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9666
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9670
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9674
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyb;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9628
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkyb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9525
    iput-object v0, p0, Lkyb;->a:Ljava/lang/Boolean;

    .line 9526
    iput-object v0, p0, Lkyb;->b:Ljava/lang/Boolean;

    .line 9527
    iput-object v0, p0, Lkyb;->c:Ljava/lang/Boolean;

    .line 9528
    iput-object v0, p0, Lkyb;->d:Ljava/lang/Boolean;

    .line 9529
    iput-object v0, p0, Lkyb;->e:Ljava/lang/Boolean;

    .line 9530
    iput-object v0, p0, Lkyb;->f:Ljava/lang/Boolean;

    .line 9531
    iput-object v0, p0, Lkyb;->g:Ljava/lang/Boolean;

    .line 9532
    iput-object v0, p0, Lkyb;->h:Ljava/lang/Boolean;

    .line 9533
    iput-object v0, p0, Lkyb;->i:Ljava/lang/Boolean;

    .line 9534
    iput-object v0, p0, Lkyb;->j:Ljava/lang/Boolean;

    .line 9535
    iput-object v0, p0, Lkyb;->unknownFieldData:Lnza;

    .line 9536
    const/4 v0, -0x1

    iput v0, p0, Lkyb;->cachedSize:I

    .line 9537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9471
    invoke-direct {p0, p1}, Lkyb;->b(Lnyt;)Lkyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9543
    iget-object v0, p0, Lkyb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9544
    const/4 v0, 0x1

    iget-object v1, p0, Lkyb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9546
    :cond_0
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9547
    const/4 v0, 0x2

    iget-object v1, p0, Lkyb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9549
    :cond_1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9550
    const/4 v0, 0x3

    iget-object v1, p0, Lkyb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9552
    :cond_2
    iget-object v0, p0, Lkyb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9553
    const/4 v0, 0x4

    iget-object v1, p0, Lkyb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9555
    :cond_3
    iget-object v0, p0, Lkyb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9556
    const/4 v0, 0x5

    iget-object v1, p0, Lkyb;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9558
    :cond_4
    iget-object v0, p0, Lkyb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9559
    const/4 v0, 0x6

    iget-object v1, p0, Lkyb;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9561
    :cond_5
    iget-object v0, p0, Lkyb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9562
    const/4 v0, 0x7

    iget-object v1, p0, Lkyb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9564
    :cond_6
    iget-object v0, p0, Lkyb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9565
    const/16 v0, 0x8

    iget-object v1, p0, Lkyb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9567
    :cond_7
    iget-object v0, p0, Lkyb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9568
    const/16 v0, 0x9

    iget-object v1, p0, Lkyb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9570
    :cond_8
    iget-object v0, p0, Lkyb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9571
    const/16 v0, 0xa

    iget-object v1, p0, Lkyb;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9573
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9574
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9578
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9579
    iget-object v1, p0, Lkyb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9580
    const/4 v1, 0x1

    iget-object v2, p0, Lkyb;->a:Ljava/lang/Boolean;

    .line 9581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9581
    add-int/2addr v0, v1

    .line 9583
    :cond_0
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9584
    const/4 v1, 0x2

    iget-object v2, p0, Lkyb;->b:Ljava/lang/Boolean;

    .line 9585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9585
    add-int/2addr v0, v1

    .line 9587
    :cond_1
    iget-object v1, p0, Lkyb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9588
    const/4 v1, 0x3

    iget-object v2, p0, Lkyb;->c:Ljava/lang/Boolean;

    .line 9589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9589
    add-int/2addr v0, v1

    .line 9591
    :cond_2
    iget-object v1, p0, Lkyb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9592
    const/4 v1, 0x4

    iget-object v2, p0, Lkyb;->d:Ljava/lang/Boolean;

    .line 9593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9593
    add-int/2addr v0, v1

    .line 9595
    :cond_3
    iget-object v1, p0, Lkyb;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9596
    const/4 v1, 0x5

    iget-object v2, p0, Lkyb;->e:Ljava/lang/Boolean;

    .line 9597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9597
    add-int/2addr v0, v1

    .line 9599
    :cond_4
    iget-object v1, p0, Lkyb;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9600
    const/4 v1, 0x6

    iget-object v2, p0, Lkyb;->f:Ljava/lang/Boolean;

    .line 9601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9601
    add-int/2addr v0, v1

    .line 9603
    :cond_5
    iget-object v1, p0, Lkyb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9604
    const/4 v1, 0x7

    iget-object v2, p0, Lkyb;->g:Ljava/lang/Boolean;

    .line 9605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9605
    add-int/2addr v0, v1

    .line 9607
    :cond_6
    iget-object v1, p0, Lkyb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9608
    const/16 v1, 0x8

    iget-object v2, p0, Lkyb;->h:Ljava/lang/Boolean;

    .line 9609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9609
    add-int/2addr v0, v1

    .line 9611
    :cond_7
    iget-object v1, p0, Lkyb;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9612
    const/16 v1, 0x9

    iget-object v2, p0, Lkyb;->i:Ljava/lang/Boolean;

    .line 9613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9613
    add-int/2addr v0, v1

    .line 9615
    :cond_8
    iget-object v1, p0, Lkyb;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9616
    const/16 v1, 0xa

    iget-object v2, p0, Lkyb;->j:Ljava/lang/Boolean;

    .line 9617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9617
    add-int/2addr v0, v1

    .line 9619
    :cond_9
    return v0
.end method
