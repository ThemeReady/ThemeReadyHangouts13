.class public final Llvm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Lltr;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10148
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10149
    invoke-direct {p0}, Llvm;->d()Llvm;

    .line 10150
    return-void
.end method

.method private b(Lnyt;)Llvm;
    .locals 2

    .prologue
    .line 10214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10215
    sparse-switch v0, :sswitch_data_0

    .line 10219
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10220
    :sswitch_0
    return-object p0

    .line 10225
    :sswitch_1
    iget-object v0, p0, Llvm;->a:Llor;

    if-nez v0, :cond_1

    .line 10226
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvm;->a:Llor;

    .line 10228
    :cond_1
    iget-object v0, p0, Llvm;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10232
    :sswitch_2
    iget-object v0, p0, Llvm;->b:Lltr;

    if-nez v0, :cond_2

    .line 10233
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llvm;->b:Lltr;

    .line 10235
    :cond_2
    iget-object v0, p0, Llvm;->b:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10239
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10243
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10247
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10253
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 10244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10153
    iput-object v0, p0, Llvm;->a:Llor;

    .line 10154
    iput-object v0, p0, Llvm;->b:Lltr;

    .line 10155
    iput-object v0, p0, Llvm;->c:Ljava/lang/Long;

    .line 10156
    iput-object v0, p0, Llvm;->e:Ljava/lang/Integer;

    .line 10157
    iput-object v0, p0, Llvm;->unknownFieldData:Lnza;

    .line 10158
    const/4 v0, -0x1

    iput v0, p0, Llvm;->cachedSize:I

    .line 10159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10114
    invoke-direct {p0, p1}, Llvm;->b(Lnyt;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 10165
    iget-object v0, p0, Llvm;->a:Llor;

    if-eqz v0, :cond_0

    .line 10166
    const/4 v0, 0x1

    iget-object v1, p0, Llvm;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10168
    :cond_0
    iget-object v0, p0, Llvm;->b:Lltr;

    if-eqz v0, :cond_1

    .line 10169
    const/4 v0, 0x2

    iget-object v1, p0, Llvm;->b:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10171
    :cond_1
    iget-object v0, p0, Llvm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10172
    const/4 v0, 0x3

    iget-object v1, p0, Llvm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 10174
    :cond_2
    iget-object v0, p0, Llvm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10175
    const/4 v0, 0x4

    iget-object v1, p0, Llvm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10177
    :cond_3
    iget-object v0, p0, Llvm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10178
    const/4 v0, 0x5

    iget-object v1, p0, Llvm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 10180
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10181
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10185
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10186
    iget-object v1, p0, Llvm;->a:Llor;

    if-eqz v1, :cond_0

    .line 10187
    const/4 v1, 0x1

    iget-object v2, p0, Llvm;->a:Llor;

    .line 10188
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10190
    :cond_0
    iget-object v1, p0, Llvm;->b:Lltr;

    if-eqz v1, :cond_1

    .line 10191
    const/4 v1, 0x2

    iget-object v2, p0, Llvm;->b:Lltr;

    .line 10192
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10194
    :cond_1
    iget-object v1, p0, Llvm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10195
    const/4 v1, 0x3

    iget-object v2, p0, Llvm;->c:Ljava/lang/Long;

    .line 10196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10198
    :cond_2
    iget-object v1, p0, Llvm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10199
    const/4 v1, 0x4

    iget-object v2, p0, Llvm;->d:Ljava/lang/Integer;

    .line 10200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10202
    :cond_3
    iget-object v1, p0, Llvm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10203
    const/4 v1, 0x5

    iget-object v2, p0, Llvm;->e:Ljava/lang/Integer;

    .line 10204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10206
    :cond_4
    return v0
.end method
