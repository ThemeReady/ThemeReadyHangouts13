.class public final Lklm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lklm;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6156
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6157
    invoke-direct {p0}, Lklm;->g()Lklm;

    .line 6158
    return-void
.end method

.method private b(Lnyt;)Lklm;
    .locals 1

    .prologue
    .line 6239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6240
    sparse-switch v0, :sswitch_data_0

    .line 6244
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6245
    :sswitch_0
    return-object p0

    .line 6250
    :sswitch_1
    iget-object v0, p0, Lklm;->a:Lklk;

    if-nez v0, :cond_1

    .line 6251
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklm;->a:Lklk;

    .line 6253
    :cond_1
    iget-object v0, p0, Lklm;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6257
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6261
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->c:Ljava/lang/String;

    goto :goto_0

    .line 6265
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->e:Ljava/lang/String;

    goto :goto_0

    .line 6269
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->d:Ljava/lang/String;

    goto :goto_0

    .line 6273
    :sswitch_6
    iget-object v0, p0, Lklm;->g:Lkmm;

    if-nez v0, :cond_2

    .line 6274
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    iput-object v0, p0, Lklm;->g:Lkmm;

    .line 6276
    :cond_2
    iget-object v0, p0, Lklm;->g:Lkmm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6280
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->f:Ljava/lang/String;

    goto :goto_0

    .line 6240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lklm;
    .locals 2

    .prologue
    .line 6122
    sget-object v0, Lklm;->h:[Lklm;

    if-nez v0, :cond_1

    .line 6123
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6125
    :try_start_0
    sget-object v0, Lklm;->h:[Lklm;

    if-nez v0, :cond_0

    .line 6126
    const/4 v0, 0x0

    new-array v0, v0, [Lklm;

    sput-object v0, Lklm;->h:[Lklm;

    .line 6128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6130
    :cond_1
    sget-object v0, Lklm;->h:[Lklm;

    return-object v0

    .line 6128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6161
    iput-object v0, p0, Lklm;->a:Lklk;

    .line 6162
    iput-object v0, p0, Lklm;->b:Ljava/lang/String;

    .line 6163
    iput-object v0, p0, Lklm;->c:Ljava/lang/String;

    .line 6164
    iput-object v0, p0, Lklm;->d:Ljava/lang/String;

    .line 6165
    iput-object v0, p0, Lklm;->e:Ljava/lang/String;

    .line 6166
    iput-object v0, p0, Lklm;->f:Ljava/lang/String;

    .line 6167
    iput-object v0, p0, Lklm;->g:Lkmm;

    .line 6168
    iput-object v0, p0, Lklm;->unknownFieldData:Lnza;

    .line 6169
    const/4 v0, -0x1

    iput v0, p0, Lklm;->cachedSize:I

    .line 6170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6116
    invoke-direct {p0, p1}, Lklm;->b(Lnyt;)Lklm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6176
    iget-object v0, p0, Lklm;->a:Lklk;

    if-eqz v0, :cond_0

    .line 6177
    const/4 v0, 0x1

    iget-object v1, p0, Lklm;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6179
    :cond_0
    iget-object v0, p0, Lklm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6180
    const/4 v0, 0x2

    iget-object v1, p0, Lklm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6182
    :cond_1
    iget-object v0, p0, Lklm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6183
    const/4 v0, 0x3

    iget-object v1, p0, Lklm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6185
    :cond_2
    iget-object v0, p0, Lklm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6186
    const/4 v0, 0x4

    iget-object v1, p0, Lklm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6188
    :cond_3
    iget-object v0, p0, Lklm;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6189
    const/4 v0, 0x5

    iget-object v1, p0, Lklm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6191
    :cond_4
    iget-object v0, p0, Lklm;->g:Lkmm;

    if-eqz v0, :cond_5

    .line 6192
    const/4 v0, 0x6

    iget-object v1, p0, Lklm;->g:Lkmm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6194
    :cond_5
    iget-object v0, p0, Lklm;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6195
    const/4 v0, 0x7

    iget-object v1, p0, Lklm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6197
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6198
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6202
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6203
    iget-object v1, p0, Lklm;->a:Lklk;

    if-eqz v1, :cond_0

    .line 6204
    const/4 v1, 0x1

    iget-object v2, p0, Lklm;->a:Lklk;

    .line 6205
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6207
    :cond_0
    iget-object v1, p0, Lklm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6208
    const/4 v1, 0x2

    iget-object v2, p0, Lklm;->b:Ljava/lang/String;

    .line 6209
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6211
    :cond_1
    iget-object v1, p0, Lklm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6212
    const/4 v1, 0x3

    iget-object v2, p0, Lklm;->c:Ljava/lang/String;

    .line 6213
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6215
    :cond_2
    iget-object v1, p0, Lklm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6216
    const/4 v1, 0x4

    iget-object v2, p0, Lklm;->e:Ljava/lang/String;

    .line 6217
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    :cond_3
    iget-object v1, p0, Lklm;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6220
    const/4 v1, 0x5

    iget-object v2, p0, Lklm;->d:Ljava/lang/String;

    .line 6221
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6223
    :cond_4
    iget-object v1, p0, Lklm;->g:Lkmm;

    if-eqz v1, :cond_5

    .line 6224
    const/4 v1, 0x6

    iget-object v2, p0, Lklm;->g:Lkmm;

    .line 6225
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6227
    :cond_5
    iget-object v1, p0, Lklm;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6228
    const/4 v1, 0x7

    iget-object v2, p0, Lklm;->f:Ljava/lang/String;

    .line 6229
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6231
    :cond_6
    return v0
.end method
