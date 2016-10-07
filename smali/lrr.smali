.class public final Llrr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llrr;


# instance fields
.field public a:Llqc;

.field public b:Llor;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28124
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28125
    invoke-direct {p0}, Llrr;->g()Llrr;

    .line 28126
    return-void
.end method

.method private b(Lnyt;)Llrr;
    .locals 1

    .prologue
    .line 28174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 28175
    sparse-switch v0, :sswitch_data_0

    .line 28179
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28180
    :sswitch_0
    return-object p0

    .line 28185
    :sswitch_1
    iget-object v0, p0, Llrr;->a:Llqc;

    if-nez v0, :cond_1

    .line 28186
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Llrr;->a:Llqc;

    .line 28188
    :cond_1
    iget-object v0, p0, Llrr;->a:Llqc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28192
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 28193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28198
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 28204
    :sswitch_3
    iget-object v0, p0, Llrr;->b:Llor;

    if-nez v0, :cond_2

    .line 28205
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llrr;->b:Llor;

    .line 28207
    :cond_2
    iget-object v0, p0, Llrr;->b:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 28193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llrr;
    .locals 2

    .prologue
    .line 28102
    sget-object v0, Llrr;->d:[Llrr;

    if-nez v0, :cond_1

    .line 28103
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28105
    :try_start_0
    sget-object v0, Llrr;->d:[Llrr;

    if-nez v0, :cond_0

    .line 28106
    const/4 v0, 0x0

    new-array v0, v0, [Llrr;

    sput-object v0, Llrr;->d:[Llrr;

    .line 28108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28110
    :cond_1
    sget-object v0, Llrr;->d:[Llrr;

    return-object v0

    .line 28108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28129
    iput-object v0, p0, Llrr;->a:Llqc;

    .line 28130
    iput-object v0, p0, Llrr;->b:Llor;

    .line 28131
    iput-object v0, p0, Llrr;->unknownFieldData:Lnza;

    .line 28132
    const/4 v0, -0x1

    iput v0, p0, Llrr;->cachedSize:I

    .line 28133
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 28096
    invoke-direct {p0, p1}, Llrr;->b(Lnyt;)Llrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 28139
    iget-object v0, p0, Llrr;->a:Llqc;

    if-eqz v0, :cond_0

    .line 28140
    const/4 v0, 0x1

    iget-object v1, p0, Llrr;->a:Llqc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28142
    :cond_0
    iget-object v0, p0, Llrr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28143
    const/4 v0, 0x2

    iget-object v1, p0, Llrr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 28145
    :cond_1
    iget-object v0, p0, Llrr;->b:Llor;

    if-eqz v0, :cond_2

    .line 28146
    const/4 v0, 0x3

    iget-object v1, p0, Llrr;->b:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28148
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 28149
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28153
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28154
    iget-object v1, p0, Llrr;->a:Llqc;

    if-eqz v1, :cond_0

    .line 28155
    const/4 v1, 0x1

    iget-object v2, p0, Llrr;->a:Llqc;

    .line 28156
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28158
    :cond_0
    iget-object v1, p0, Llrr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28159
    const/4 v1, 0x2

    iget-object v2, p0, Llrr;->c:Ljava/lang/Integer;

    .line 28160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28162
    :cond_1
    iget-object v1, p0, Llrr;->b:Llor;

    if-eqz v1, :cond_2

    .line 28163
    const/4 v1, 0x3

    iget-object v2, p0, Llrr;->b:Llor;

    .line 28164
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28166
    :cond_2
    return v0
.end method
