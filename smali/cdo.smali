.class final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdh;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcdo;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcdo;->b:Ljava/lang/CharSequence;

    .line 78
    iput p2, p0, Lcdo;->c:I

    .line 79
    iput p3, p0, Lcdo;->d:I

    .line 80
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    iget-object v3, p0, Lcdo;->a:Lcdh;

    iget-object v4, p0, Lcdo;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lcdo;->c:I

    iget v5, p0, Lcdo;->d:I

    .line 1527
    iget-object v6, v3, Lcdh;->h:Lbpe;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcdh;->i:Lbpd;

    if-nez v6, :cond_3

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcdo;->a:Lcdh;

    invoke-virtual {v0}, Lcdh;->a()V

    .line 86
    iget-object v0, p0, Lcdo;->a:Lcdh;

    .line 2383
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 2384
    iget-object v4, v0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 2385
    iget v5, v0, Lcdh;->d:I

    packed-switch v5, :pswitch_data_0

    .line 2410
    :cond_1
    :goto_1
    iget v4, v0, Lcdh;->d:I

    if-ne v4, v1, :cond_2

    .line 2411
    iget-object v1, v0, Lcdh;->j:Ljava/lang/Runnable;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 2412
    iget-object v1, v0, Lcdh;->j:Ljava/lang/Runnable;

    invoke-static {v1, v10, v11}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 2413
    iput-wide v2, v0, Lcdh;->e:J

    .line 87
    :cond_2
    return-void

    .line 1530
    :cond_3
    iget-object v6, v3, Lcdh;->c:Lcdn;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcdh;->i:Lbpd;

    iget v6, v6, Lbpd;->b:I

    .line 1531
    invoke-static {v6}, Lgwb;->i(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1534
    iget-object v6, v3, Lcdh;->g:Lfzr;

    invoke-virtual {v6}, Lfzr;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1538
    if-le v2, v5, :cond_7

    move v2, v1

    .line 1539
    :goto_2
    if-eqz v2, :cond_0

    .line 1544
    :cond_4
    invoke-static {v4, v0}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v2

    .line 1551
    aget v4, v2, v0

    .line 1552
    aget v5, v2, v8

    .line 1554
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v6

    invoke-virtual {v6}, Lajf;->p()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1555
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v6

    invoke-virtual {v6}, Lajf;->q()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1559
    iget-object v6, v3, Lcdh;->g:Lfzr;

    if-le v4, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v6, v0, v1}, Lfzr;->c(ZZ)V

    .line 1566
    :goto_3
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->c()I

    move-result v0

    .line 1567
    if-lez v0, :cond_0

    .line 1568
    aget v2, v2, v1

    .line 1580
    add-int v4, v2, v5

    const/16 v5, 0x8c

    if-ge v4, v5, :cond_6

    .line 1581
    div-int/lit8 v0, v0, 0x2

    .line 1583
    :cond_6
    if-le v2, v0, :cond_0

    .line 1584
    iget-object v0, v3, Lcdh;->g:Lfzr;

    invoke-virtual {v0, v1, v1}, Lfzr;->c(ZZ)V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 1538
    goto :goto_2

    .line 1561
    :cond_8
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v6

    invoke-virtual {v6}, Lajf;->b()I

    move-result v6

    .line 1562
    iget-object v7, v3, Lcdh;->g:Lfzr;

    if-lez v6, :cond_9

    if-le v4, v6, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {v7, v0, v1}, Lfzr;->c(ZZ)V

    goto :goto_3

    .line 2387
    :pswitch_0
    if-lez v4, :cond_1

    .line 2388
    iput v1, v0, Lcdh;->d:I

    .line 2389
    iget v4, v0, Lcdh;->d:I

    invoke-virtual {v0, v4}, Lcdh;->a(I)V

    goto/16 :goto_1

    .line 2393
    :pswitch_1
    if-nez v4, :cond_a

    .line 2394
    iput v9, v0, Lcdh;->d:I

    goto/16 :goto_1

    .line 2396
    :cond_a
    iput v1, v0, Lcdh;->d:I

    .line 2397
    iget v4, v0, Lcdh;->d:I

    invoke-virtual {v0, v4}, Lcdh;->a(I)V

    goto/16 :goto_1

    .line 2401
    :pswitch_2
    if-nez v4, :cond_b

    .line 2402
    iput v9, v0, Lcdh;->d:I

    .line 2403
    iget v4, v0, Lcdh;->d:I

    invoke-virtual {v0, v4}, Lcdh;->a(I)V

    goto/16 :goto_1

    .line 2404
    :cond_b
    iget-wide v4, v0, Lcdh;->e:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 2405
    iput v8, v0, Lcdh;->d:I

    .line 2406
    iget v4, v0, Lcdh;->d:I

    invoke-virtual {v0, v4}, Lcdh;->a(I)V

    goto/16 :goto_1

    .line 2385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
