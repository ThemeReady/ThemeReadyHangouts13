.class public final Lkzi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9070
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9071
    invoke-direct {p0}, Lkzi;->d()Lkzi;

    .line 9072
    return-void
.end method

.method private b(Lnyt;)Lkzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9114
    sparse-switch v0, :sswitch_data_0

    .line 9118
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9119
    :sswitch_0
    return-object p0

    .line 9124
    :sswitch_1
    const/16 v0, 0x8

    .line 9125
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 9126
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9128
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9129
    if-eqz v3, :cond_1

    .line 9130
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9132
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 9133
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9128
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9159
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9163
    :cond_2
    if-eqz v1, :cond_0

    .line 9164
    iget-object v0, p0, Lkzi;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9165
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9166
    iput-object v5, p0, Lkzi;->a:[I

    goto :goto_0

    .line 9164
    :cond_3
    iget-object v0, p0, Lkzi;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9168
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9169
    if-eqz v0, :cond_5

    .line 9170
    iget-object v4, p0, Lkzi;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9172
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9173
    iput-object v3, p0, Lkzi;->a:[I

    goto :goto_0

    .line 9179
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 9180
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 9183
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 9184
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9185
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9211
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9215
    :cond_6
    if-eqz v0, :cond_a

    .line 9216
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 9217
    iget-object v1, p0, Lkzi;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9218
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9219
    if-eqz v1, :cond_7

    .line 9220
    iget-object v0, p0, Lkzi;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9222
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9223
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 9224
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9250
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9217
    :cond_8
    iget-object v1, p0, Lkzi;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9254
    :cond_9
    iput-object v4, p0, Lkzi;->a:[I

    .line 9256
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9224
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkzi;
    .locals 1

    .prologue
    .line 9075
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkzi;->a:[I

    .line 9076
    const/4 v0, 0x0

    iput-object v0, p0, Lkzi;->unknownFieldData:Lnza;

    .line 9077
    const/4 v0, -0x1

    iput v0, p0, Lkzi;->cachedSize:I

    .line 9078
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9048
    invoke-direct {p0, p1}, Lkzi;->b(Lnyt;)Lkzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 9084
    iget-object v0, p0, Lkzi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9085
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzi;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9086
    const/4 v1, 0x1

    iget-object v2, p0, Lkzi;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 9085
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9089
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9090
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9094
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 9095
    iget-object v1, p0, Lkzi;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkzi;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9097
    :goto_0
    iget-object v3, p0, Lkzi;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9098
    iget-object v3, p0, Lkzi;->a:[I

    aget v3, v3, v0

    .line 9100
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9097
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9102
    :cond_0
    add-int v0, v2, v1

    .line 9103
    iget-object v1, p0, Lkzi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9105
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
