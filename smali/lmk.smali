.class public final Llmk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llmk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4205
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4206
    invoke-direct {p0}, Llmk;->g()Llmk;

    .line 4207
    return-void
.end method

.method private b(Lnyt;)Llmk;
    .locals 1

    .prologue
    .line 4280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4281
    sparse-switch v0, :sswitch_data_0

    .line 4285
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4286
    :sswitch_0
    return-object p0

    .line 4291
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4295
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4299
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4303
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmk;->d:Ljava/lang/String;

    goto :goto_0

    .line 4307
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llmk;->e:[B

    goto :goto_0

    .line 4311
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llmk;
    .locals 2

    .prologue
    .line 4174
    sget-object v0, Llmk;->g:[Llmk;

    if-nez v0, :cond_1

    .line 4175
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4177
    :try_start_0
    sget-object v0, Llmk;->g:[Llmk;

    if-nez v0, :cond_0

    .line 4178
    const/4 v0, 0x0

    new-array v0, v0, [Llmk;

    sput-object v0, Llmk;->g:[Llmk;

    .line 4180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4182
    :cond_1
    sget-object v0, Llmk;->g:[Llmk;

    return-object v0

    .line 4180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4210
    iput-object v0, p0, Llmk;->a:Ljava/lang/Integer;

    .line 4211
    iput-object v0, p0, Llmk;->b:Ljava/lang/Integer;

    .line 4212
    iput-object v0, p0, Llmk;->c:Ljava/lang/Integer;

    .line 4213
    iput-object v0, p0, Llmk;->d:Ljava/lang/String;

    .line 4214
    iput-object v0, p0, Llmk;->e:[B

    .line 4215
    iput-object v0, p0, Llmk;->f:Ljava/lang/Integer;

    .line 4216
    iput-object v0, p0, Llmk;->unknownFieldData:Lnza;

    .line 4217
    const/4 v0, -0x1

    iput v0, p0, Llmk;->cachedSize:I

    .line 4218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4168
    invoke-direct {p0, p1}, Llmk;->b(Lnyt;)Llmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4224
    iget-object v0, p0, Llmk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4225
    const/4 v0, 0x1

    iget-object v1, p0, Llmk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 4227
    :cond_0
    iget-object v0, p0, Llmk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4228
    const/4 v0, 0x2

    iget-object v1, p0, Llmk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 4230
    :cond_1
    iget-object v0, p0, Llmk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4231
    const/4 v0, 0x3

    iget-object v1, p0, Llmk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 4233
    :cond_2
    iget-object v0, p0, Llmk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4234
    const/4 v0, 0x4

    iget-object v1, p0, Llmk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4236
    :cond_3
    iget-object v0, p0, Llmk;->e:[B

    if-eqz v0, :cond_4

    .line 4237
    const/4 v0, 0x5

    iget-object v1, p0, Llmk;->e:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 4239
    :cond_4
    iget-object v0, p0, Llmk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4240
    const/4 v0, 0x6

    iget-object v1, p0, Llmk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 4242
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4243
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4247
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4248
    iget-object v1, p0, Llmk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4249
    const/4 v1, 0x1

    iget-object v2, p0, Llmk;->a:Ljava/lang/Integer;

    .line 4250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4252
    :cond_0
    iget-object v1, p0, Llmk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4253
    const/4 v1, 0x2

    iget-object v2, p0, Llmk;->b:Ljava/lang/Integer;

    .line 4254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4256
    :cond_1
    iget-object v1, p0, Llmk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4257
    const/4 v1, 0x3

    iget-object v2, p0, Llmk;->c:Ljava/lang/Integer;

    .line 4258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4260
    :cond_2
    iget-object v1, p0, Llmk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4261
    const/4 v1, 0x4

    iget-object v2, p0, Llmk;->d:Ljava/lang/String;

    .line 4262
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4264
    :cond_3
    iget-object v1, p0, Llmk;->e:[B

    if-eqz v1, :cond_4

    .line 4265
    const/4 v1, 0x5

    iget-object v2, p0, Llmk;->e:[B

    .line 4266
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4268
    :cond_4
    iget-object v1, p0, Llmk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4269
    const/4 v1, 0x6

    iget-object v2, p0, Llmk;->f:Ljava/lang/Integer;

    .line 4270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4272
    :cond_5
    return v0
.end method
