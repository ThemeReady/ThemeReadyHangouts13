.class public final Lklv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lklv;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9269
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9270
    invoke-direct {p0}, Lklv;->g()Lklv;

    .line 9271
    return-void
.end method

.method private b(Lnyt;)Lklv;
    .locals 1

    .prologue
    .line 9328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9329
    sparse-switch v0, :sswitch_data_0

    .line 9333
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9334
    :sswitch_0
    return-object p0

    .line 9339
    :sswitch_1
    iget-object v0, p0, Lklv;->a:Lklk;

    if-nez v0, :cond_1

    .line 9340
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklv;->a:Lklk;

    .line 9342
    :cond_1
    iget-object v0, p0, Lklv;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9346
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->b:Ljava/lang/String;

    goto :goto_0

    .line 9350
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->c:Ljava/lang/String;

    goto :goto_0

    .line 9354
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->d:Ljava/lang/String;

    goto :goto_0

    .line 9329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lklv;
    .locals 2

    .prologue
    .line 9244
    sget-object v0, Lklv;->e:[Lklv;

    if-nez v0, :cond_1

    .line 9245
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9247
    :try_start_0
    sget-object v0, Lklv;->e:[Lklv;

    if-nez v0, :cond_0

    .line 9248
    const/4 v0, 0x0

    new-array v0, v0, [Lklv;

    sput-object v0, Lklv;->e:[Lklv;

    .line 9250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9252
    :cond_1
    sget-object v0, Lklv;->e:[Lklv;

    return-object v0

    .line 9250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9274
    iput-object v0, p0, Lklv;->a:Lklk;

    .line 9275
    iput-object v0, p0, Lklv;->b:Ljava/lang/String;

    .line 9276
    iput-object v0, p0, Lklv;->c:Ljava/lang/String;

    .line 9277
    iput-object v0, p0, Lklv;->d:Ljava/lang/String;

    .line 9278
    iput-object v0, p0, Lklv;->unknownFieldData:Lnza;

    .line 9279
    const/4 v0, -0x1

    iput v0, p0, Lklv;->cachedSize:I

    .line 9280
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9238
    invoke-direct {p0, p1}, Lklv;->b(Lnyt;)Lklv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9286
    iget-object v0, p0, Lklv;->a:Lklk;

    if-eqz v0, :cond_0

    .line 9287
    const/4 v0, 0x1

    iget-object v1, p0, Lklv;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9289
    :cond_0
    iget-object v0, p0, Lklv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9290
    const/4 v0, 0x2

    iget-object v1, p0, Lklv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9292
    :cond_1
    iget-object v0, p0, Lklv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9293
    const/4 v0, 0x3

    iget-object v1, p0, Lklv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9295
    :cond_2
    iget-object v0, p0, Lklv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9296
    const/4 v0, 0x4

    iget-object v1, p0, Lklv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9298
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9303
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9304
    iget-object v1, p0, Lklv;->a:Lklk;

    if-eqz v1, :cond_0

    .line 9305
    const/4 v1, 0x1

    iget-object v2, p0, Lklv;->a:Lklk;

    .line 9306
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9308
    :cond_0
    iget-object v1, p0, Lklv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9309
    const/4 v1, 0x2

    iget-object v2, p0, Lklv;->b:Ljava/lang/String;

    .line 9310
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9312
    :cond_1
    iget-object v1, p0, Lklv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9313
    const/4 v1, 0x3

    iget-object v2, p0, Lklv;->c:Ljava/lang/String;

    .line 9314
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9316
    :cond_2
    iget-object v1, p0, Lklv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9317
    const/4 v1, 0x4

    iget-object v2, p0, Lklv;->d:Ljava/lang/String;

    .line 9318
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9320
    :cond_3
    return v0
.end method
