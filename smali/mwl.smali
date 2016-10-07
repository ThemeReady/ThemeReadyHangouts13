.class public final Lmwl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmwl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmwl;


# instance fields
.field public a:I

.field public b:Lmwu;

.field public c:Lmwm;

.field public d:Lmwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 161
    const/high16 v0, -0x80000000

    iput v0, p0, Lmwl;->a:I

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lmwl;->cachedSize:I

    .line 163
    return-void
.end method

.method private b(Lnyt;)Lmwl;
    .locals 1

    .prologue
    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 215
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :sswitch_0
    return-object p0

    .line 221
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    iput v0, p0, Lmwl;->a:I

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object v0, p0, Lmwl;->b:Lmwu;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, p0, Lmwl;->b:Lmwu;

    .line 240
    :cond_1
    iget-object v0, p0, Lmwl;->b:Lmwu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 244
    :sswitch_3
    iget-object v0, p0, Lmwl;->c:Lmwm;

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Lmwm;

    invoke-direct {v0}, Lmwm;-><init>()V

    iput-object v0, p0, Lmwl;->c:Lmwm;

    .line 247
    :cond_2
    iget-object v0, p0, Lmwl;->c:Lmwm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 251
    :sswitch_4
    iget-object v0, p0, Lmwl;->d:Lmwn;

    if-nez v0, :cond_3

    .line 252
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    iput-object v0, p0, Lmwl;->d:Lmwn;

    .line 254
    :cond_3
    iget-object v0, p0, Lmwl;->d:Lmwn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmwl;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lmwl;->e:[Lmwl;

    if-nez v0, :cond_1

    .line 136
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lmwl;->e:[Lmwl;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Lmwl;

    sput-object v0, Lmwl;->e:[Lmwl;

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    sget-object v0, Lmwl;->e:[Lmwl;

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmwl;->b(Lnyt;)Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lmwl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 169
    const/4 v0, 0x1

    iget v1, p0, Lmwl;->a:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 171
    :cond_0
    iget-object v0, p0, Lmwl;->b:Lmwu;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lmwl;->b:Lmwu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lmwl;->c:Lmwm;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lmwl;->c:Lmwm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lmwl;->d:Lmwn;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lmwl;->d:Lmwn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 180
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 186
    iget v1, p0, Lmwl;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 187
    const/4 v1, 0x1

    iget v2, p0, Lmwl;->a:I

    .line 188
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lmwl;->b:Lmwu;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lmwl;->b:Lmwu;

    .line 192
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lmwl;->c:Lmwm;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x3

    iget-object v2, p0, Lmwl;->c:Lmwm;

    .line 196
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lmwl;->d:Lmwn;

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Lmwl;->d:Lmwn;

    .line 200
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    return v0
.end method
