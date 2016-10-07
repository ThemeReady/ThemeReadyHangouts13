.class public final Lmbk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmbk;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 233
    invoke-direct {p0}, Lmbk;->g()Lmbk;

    .line 234
    return-void
.end method

.method private b(Lnyt;)Lmbk;
    .locals 1

    .prologue
    .line 267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 268
    sparse-switch v0, :sswitch_data_0

    .line 272
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :sswitch_0
    return-object p0

    .line 278
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 268
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmbk;
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lmbk;->b:[Lmbk;

    if-nez v0, :cond_1

    .line 217
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    sget-object v0, Lmbk;->b:[Lmbk;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Lmbk;

    sput-object v0, Lmbk;->b:[Lmbk;

    .line 222
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_1
    sget-object v0, Lmbk;->b:[Lmbk;

    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lmbk;->a:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lmbk;->unknownFieldData:Lnza;

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lmbk;->cachedSize:I

    .line 240
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lmbk;->b(Lnyt;)Lmbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lmbk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v1, p0, Lmbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 250
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 255
    iget-object v1, p0, Lmbk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lmbk;->a:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    return v0
.end method
