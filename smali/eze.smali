.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:I

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    sget v0, Lezf;->a:I

    iput v0, p0, Leze;->e:I

    .line 508
    const-string v0, ""

    iput-object v0, p0, Leze;->a:Ljava/lang/String;

    .line 509
    const/4 v0, 0x1

    iput v0, p0, Leze;->b:I

    .line 510
    const-string v0, ""

    iput-object v0, p0, Leze;->c:Ljava/lang/String;

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leze;->d:J

    .line 512
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leze;->f:J

    .line 513
    return-void
.end method

.method public constructor <init>(Lkmu;)V
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    sget v0, Lezf;->a:I

    iput v0, p0, Leze;->e:I

    .line 517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leze;->d:J

    .line 518
    iget-object v0, p1, Lkmu;->a:Lojd;

    .line 527
    const-string v0, ""

    iput-object v0, p0, Leze;->a:Ljava/lang/String;

    .line 528
    const/4 v0, 0x1

    iput v0, p0, Leze;->b:I

    .line 529
    const-string v0, ""

    iput-object v0, p0, Leze;->c:Ljava/lang/String;

    .line 531
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leze;->f:J

    .line 532
    return-void
.end method

.method public constructor <init>(Lluq;)V
    .locals 4

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    sget v0, Lezf;->a:I

    iput v0, p0, Leze;->e:I

    .line 535
    iget-object v0, p1, Lluq;->b:Ljava/lang/String;

    iput-object v0, p0, Leze;->a:Ljava/lang/String;

    .line 536
    iget-object v0, p1, Lluq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leze;->b:I

    .line 537
    iget-object v0, p1, Lluq;->c:Ljava/lang/String;

    iput-object v0, p0, Leze;->c:Ljava/lang/String;

    .line 538
    iget-object v0, p1, Lluq;->d:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leze;->d:J

    .line 539
    iget-object v0, p1, Lluq;->k:Llwp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lluq;->k:Llwp;

    iget-object v0, v0, Llwp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lluq;->k:Llwp;

    iget-object v0, v0, Llwp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p1, Lluq;->k:Llwp;

    iget-object v0, v0, Llwp;->b:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leze;->f:J

    .line 543
    iget-object v0, p1, Lluq;->k:Llwp;

    iget-object v0, v0, Llwp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 557
    const-string v0, "Babel"

    iget-object v1, p1, Lluq;->k:Llwp;

    iget-object v1, v1, Llwp;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for syncHintAnswer in clientResponseHeader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :goto_0
    return-void

    .line 545
    :pswitch_0
    sget v0, Lezf;->a:I

    iput v0, p0, Leze;->e:I

    goto :goto_0

    .line 548
    :pswitch_1
    sget v0, Lezf;->b:I

    iput v0, p0, Leze;->e:I

    goto :goto_0

    .line 551
    :pswitch_2
    sget v0, Lezf;->c:I

    iput v0, p0, Leze;->e:I

    goto :goto_0

    .line 554
    :pswitch_3
    sget v0, Lezf;->d:I

    iput v0, p0, Leze;->e:I

    goto :goto_0

    .line 561
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leze;->f:J

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
