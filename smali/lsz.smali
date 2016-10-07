.class public final Llsz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llsz;


# instance fields
.field public a:Lofm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3352
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3353
    invoke-direct {p0}, Llsz;->g()Llsz;

    .line 3354
    return-void
.end method

.method private b(Lnyt;)Llsz;
    .locals 1

    .prologue
    .line 3387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3388
    sparse-switch v0, :sswitch_data_0

    .line 3392
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3393
    :sswitch_0
    return-object p0

    .line 3398
    :sswitch_1
    iget-object v0, p0, Llsz;->a:Lofm;

    if-nez v0, :cond_1

    .line 3399
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p0, Llsz;->a:Lofm;

    .line 3401
    :cond_1
    iget-object v0, p0, Llsz;->a:Lofm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3388
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llsz;
    .locals 2

    .prologue
    .line 3336
    sget-object v0, Llsz;->b:[Llsz;

    if-nez v0, :cond_1

    .line 3337
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3339
    :try_start_0
    sget-object v0, Llsz;->b:[Llsz;

    if-nez v0, :cond_0

    .line 3340
    const/4 v0, 0x0

    new-array v0, v0, [Llsz;

    sput-object v0, Llsz;->b:[Llsz;

    .line 3342
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3344
    :cond_1
    sget-object v0, Llsz;->b:[Llsz;

    return-object v0

    .line 3342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3357
    iput-object v0, p0, Llsz;->a:Lofm;

    .line 3358
    iput-object v0, p0, Llsz;->unknownFieldData:Lnza;

    .line 3359
    const/4 v0, -0x1

    iput v0, p0, Llsz;->cachedSize:I

    .line 3360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3330
    invoke-direct {p0, p1}, Llsz;->b(Lnyt;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3366
    iget-object v0, p0, Llsz;->a:Lofm;

    if-eqz v0, :cond_0

    .line 3367
    const/4 v0, 0x1

    iget-object v1, p0, Llsz;->a:Lofm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3369
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3370
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3374
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3375
    iget-object v1, p0, Llsz;->a:Lofm;

    if-eqz v1, :cond_0

    .line 3376
    const/4 v1, 0x1

    iget-object v2, p0, Llsz;->a:Lofm;

    .line 3377
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3379
    :cond_0
    return v0
.end method
