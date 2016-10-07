.class public final Lkyv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkyv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10554
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10555
    invoke-direct {p0}, Lkyv;->g()Lkyv;

    .line 10556
    return-void
.end method

.method private b(Lnyt;)Lkyv;
    .locals 1

    .prologue
    .line 10597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10598
    sparse-switch v0, :sswitch_data_0

    .line 10602
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10603
    :sswitch_0
    return-object p0

    .line 10608
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->a:Ljava/lang/String;

    goto :goto_0

    .line 10612
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->b:Ljava/lang/String;

    goto :goto_0

    .line 10598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkyv;
    .locals 2

    .prologue
    .line 10535
    sget-object v0, Lkyv;->c:[Lkyv;

    if-nez v0, :cond_1

    .line 10536
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10538
    :try_start_0
    sget-object v0, Lkyv;->c:[Lkyv;

    if-nez v0, :cond_0

    .line 10539
    const/4 v0, 0x0

    new-array v0, v0, [Lkyv;

    sput-object v0, Lkyv;->c:[Lkyv;

    .line 10541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10543
    :cond_1
    sget-object v0, Lkyv;->c:[Lkyv;

    return-object v0

    .line 10541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10559
    iput-object v0, p0, Lkyv;->a:Ljava/lang/String;

    .line 10560
    iput-object v0, p0, Lkyv;->b:Ljava/lang/String;

    .line 10561
    iput-object v0, p0, Lkyv;->unknownFieldData:Lnza;

    .line 10562
    const/4 v0, -0x1

    iput v0, p0, Lkyv;->cachedSize:I

    .line 10563
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10529
    invoke-direct {p0, p1}, Lkyv;->b(Lnyt;)Lkyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10569
    iget-object v0, p0, Lkyv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10570
    const/4 v0, 0x1

    iget-object v1, p0, Lkyv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10572
    :cond_0
    iget-object v0, p0, Lkyv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10573
    const/4 v0, 0x2

    iget-object v1, p0, Lkyv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10575
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10576
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10580
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10581
    iget-object v1, p0, Lkyv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10582
    const/4 v1, 0x1

    iget-object v2, p0, Lkyv;->a:Ljava/lang/String;

    .line 10583
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10585
    :cond_0
    iget-object v1, p0, Lkyv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10586
    const/4 v1, 0x2

    iget-object v2, p0, Lkyv;->b:Ljava/lang/String;

    .line 10587
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10589
    :cond_1
    return v0
.end method
