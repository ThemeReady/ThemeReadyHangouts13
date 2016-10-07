.class public final Lkjp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkjp;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5131
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5132
    invoke-direct {p0}, Lkjp;->g()Lkjp;

    .line 5133
    return-void
.end method

.method private b(Lnyt;)Lkjp;
    .locals 2

    .prologue
    .line 5190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5191
    sparse-switch v0, :sswitch_data_0

    .line 5195
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5196
    :sswitch_0
    return-object p0

    .line 5201
    :sswitch_1
    iget-object v0, p0, Lkjp;->a:Lklk;

    if-nez v0, :cond_1

    .line 5202
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjp;->a:Lklk;

    .line 5204
    :cond_1
    iget-object v0, p0, Lkjp;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5208
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5212
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5216
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjp;->d:Ljava/lang/String;

    goto :goto_0

    .line 5191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjp;
    .locals 2

    .prologue
    .line 5106
    sget-object v0, Lkjp;->e:[Lkjp;

    if-nez v0, :cond_1

    .line 5107
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5109
    :try_start_0
    sget-object v0, Lkjp;->e:[Lkjp;

    if-nez v0, :cond_0

    .line 5110
    const/4 v0, 0x0

    new-array v0, v0, [Lkjp;

    sput-object v0, Lkjp;->e:[Lkjp;

    .line 5112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5114
    :cond_1
    sget-object v0, Lkjp;->e:[Lkjp;

    return-object v0

    .line 5112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5136
    iput-object v0, p0, Lkjp;->a:Lklk;

    .line 5137
    iput-object v0, p0, Lkjp;->b:Ljava/lang/Long;

    .line 5138
    iput-object v0, p0, Lkjp;->c:Ljava/lang/Long;

    .line 5139
    iput-object v0, p0, Lkjp;->d:Ljava/lang/String;

    .line 5140
    iput-object v0, p0, Lkjp;->unknownFieldData:Lnza;

    .line 5141
    const/4 v0, -0x1

    iput v0, p0, Lkjp;->cachedSize:I

    .line 5142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5100
    invoke-direct {p0, p1}, Lkjp;->b(Lnyt;)Lkjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 5148
    iget-object v0, p0, Lkjp;->a:Lklk;

    if-eqz v0, :cond_0

    .line 5149
    const/4 v0, 0x1

    iget-object v1, p0, Lkjp;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5151
    :cond_0
    iget-object v0, p0, Lkjp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5152
    const/4 v0, 0x2

    iget-object v1, p0, Lkjp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 5154
    :cond_1
    iget-object v0, p0, Lkjp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5155
    const/4 v0, 0x3

    iget-object v1, p0, Lkjp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 5157
    :cond_2
    iget-object v0, p0, Lkjp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5158
    const/4 v0, 0x4

    iget-object v1, p0, Lkjp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5160
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5161
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5165
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5166
    iget-object v1, p0, Lkjp;->a:Lklk;

    if-eqz v1, :cond_0

    .line 5167
    const/4 v1, 0x1

    iget-object v2, p0, Lkjp;->a:Lklk;

    .line 5168
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5170
    :cond_0
    iget-object v1, p0, Lkjp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5171
    const/4 v1, 0x2

    iget-object v2, p0, Lkjp;->b:Ljava/lang/Long;

    .line 5172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5174
    :cond_1
    iget-object v1, p0, Lkjp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5175
    const/4 v1, 0x3

    iget-object v2, p0, Lkjp;->c:Ljava/lang/Long;

    .line 5176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5178
    :cond_2
    iget-object v1, p0, Lkjp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5179
    const/4 v1, 0x4

    iget-object v2, p0, Lkjp;->d:Ljava/lang/String;

    .line 5180
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5182
    :cond_3
    return v0
.end method
