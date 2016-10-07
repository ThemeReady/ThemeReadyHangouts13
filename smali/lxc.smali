.class public final Llxc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34246
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34247
    invoke-direct {p0}, Llxc;->g()Llxc;

    .line 34248
    return-void
.end method

.method private b(Lnyt;)Llxc;
    .locals 1

    .prologue
    .line 34288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34289
    sparse-switch v0, :sswitch_data_0

    .line 34293
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34294
    :sswitch_0
    return-object p0

    .line 34299
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 34300
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34303
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34309
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 34289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxc;
    .locals 2

    .prologue
    .line 34227
    sget-object v0, Llxc;->c:[Llxc;

    if-nez v0, :cond_1

    .line 34228
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34230
    :try_start_0
    sget-object v0, Llxc;->c:[Llxc;

    if-nez v0, :cond_0

    .line 34231
    const/4 v0, 0x0

    new-array v0, v0, [Llxc;

    sput-object v0, Llxc;->c:[Llxc;

    .line 34233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34235
    :cond_1
    sget-object v0, Llxc;->c:[Llxc;

    return-object v0

    .line 34233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34251
    iput-object v0, p0, Llxc;->b:Ljava/lang/String;

    .line 34252
    iput-object v0, p0, Llxc;->unknownFieldData:Lnza;

    .line 34253
    const/4 v0, -0x1

    iput v0, p0, Llxc;->cachedSize:I

    .line 34254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34215
    invoke-direct {p0, p1}, Llxc;->b(Lnyt;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 34260
    iget-object v0, p0, Llxc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34261
    const/4 v0, 0x1

    iget-object v1, p0, Llxc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 34263
    :cond_0
    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34264
    const/4 v0, 0x2

    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 34266
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 34267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34271
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34272
    iget-object v1, p0, Llxc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34273
    const/4 v1, 0x1

    iget-object v2, p0, Llxc;->a:Ljava/lang/Integer;

    .line 34274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34276
    :cond_0
    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34277
    const/4 v1, 0x2

    iget-object v2, p0, Llxc;->b:Ljava/lang/String;

    .line 34278
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34280
    :cond_1
    return v0
.end method
