.class public final Lklt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lklt;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7180
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7181
    invoke-direct {p0}, Lklt;->g()Lklt;

    .line 7182
    return-void
.end method

.method private b(Lnyt;)Lklt;
    .locals 1

    .prologue
    .line 7231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7232
    sparse-switch v0, :sswitch_data_0

    .line 7236
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7237
    :sswitch_0
    return-object p0

    .line 7242
    :sswitch_1
    iget-object v0, p0, Lklt;->a:Lklk;

    if-nez v0, :cond_1

    .line 7243
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklt;->a:Lklk;

    .line 7245
    :cond_1
    iget-object v0, p0, Lklt;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7249
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->b:Ljava/lang/String;

    goto :goto_0

    .line 7253
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->c:Ljava/lang/String;

    goto :goto_0

    .line 7232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lklt;
    .locals 2

    .prologue
    .line 7158
    sget-object v0, Lklt;->d:[Lklt;

    if-nez v0, :cond_1

    .line 7159
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7161
    :try_start_0
    sget-object v0, Lklt;->d:[Lklt;

    if-nez v0, :cond_0

    .line 7162
    const/4 v0, 0x0

    new-array v0, v0, [Lklt;

    sput-object v0, Lklt;->d:[Lklt;

    .line 7164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7166
    :cond_1
    sget-object v0, Lklt;->d:[Lklt;

    return-object v0

    .line 7164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7185
    iput-object v0, p0, Lklt;->a:Lklk;

    .line 7186
    iput-object v0, p0, Lklt;->b:Ljava/lang/String;

    .line 7187
    iput-object v0, p0, Lklt;->c:Ljava/lang/String;

    .line 7188
    iput-object v0, p0, Lklt;->unknownFieldData:Lnza;

    .line 7189
    const/4 v0, -0x1

    iput v0, p0, Lklt;->cachedSize:I

    .line 7190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7152
    invoke-direct {p0, p1}, Lklt;->b(Lnyt;)Lklt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7196
    iget-object v0, p0, Lklt;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7197
    const/4 v0, 0x1

    iget-object v1, p0, Lklt;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7199
    :cond_0
    iget-object v0, p0, Lklt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7200
    const/4 v0, 0x2

    iget-object v1, p0, Lklt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7202
    :cond_1
    iget-object v0, p0, Lklt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7203
    const/4 v0, 0x3

    iget-object v1, p0, Lklt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7205
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7206
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7210
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7211
    iget-object v1, p0, Lklt;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7212
    const/4 v1, 0x1

    iget-object v2, p0, Lklt;->a:Lklk;

    .line 7213
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7215
    :cond_0
    iget-object v1, p0, Lklt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7216
    const/4 v1, 0x2

    iget-object v2, p0, Lklt;->b:Ljava/lang/String;

    .line 7217
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7219
    :cond_1
    iget-object v1, p0, Lklt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7220
    const/4 v1, 0x3

    iget-object v2, p0, Lklt;->c:Ljava/lang/String;

    .line 7221
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7223
    :cond_2
    return v0
.end method
