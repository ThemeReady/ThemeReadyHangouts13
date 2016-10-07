.class public final Lkyy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8556
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8557
    invoke-direct {p0}, Lkyy;->d()Lkyy;

    .line 8558
    return-void
.end method

.method private b(Lnyt;)Lkyy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8632
    sparse-switch v0, :sswitch_data_0

    .line 8636
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8637
    :sswitch_0
    return-object p0

    .line 8642
    :sswitch_1
    const/16 v0, 0x8

    .line 8643
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 8644
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8646
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8647
    if-eqz v3, :cond_1

    .line 8648
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8650
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 8651
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8646
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8665
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8669
    :cond_2
    if-eqz v1, :cond_0

    .line 8670
    iget-object v0, p0, Lkyy;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8671
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8672
    iput-object v5, p0, Lkyy;->a:[I

    goto :goto_0

    .line 8670
    :cond_3
    iget-object v0, p0, Lkyy;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8674
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8675
    if-eqz v0, :cond_5

    .line 8676
    iget-object v4, p0, Lkyy;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8678
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8679
    iput-object v3, p0, Lkyy;->a:[I

    goto :goto_0

    .line 8685
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 8686
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 8689
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 8690
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 8691
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8705
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8709
    :cond_6
    if-eqz v0, :cond_a

    .line 8710
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 8711
    iget-object v1, p0, Lkyy;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8712
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8713
    if-eqz v1, :cond_7

    .line 8714
    iget-object v0, p0, Lkyy;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8716
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 8717
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 8718
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8732
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8711
    :cond_8
    iget-object v1, p0, Lkyy;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8736
    :cond_9
    iput-object v4, p0, Lkyy;->a:[I

    .line 8738
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 8742
    :sswitch_6
    const/16 v0, 0x10

    .line 8743
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 8744
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8746
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8747
    if-eqz v3, :cond_b

    .line 8748
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8750
    :cond_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 8751
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8746
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8826
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8830
    :cond_c
    if-eqz v1, :cond_0

    .line 8831
    iget-object v0, p0, Lkyy;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8832
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8833
    iput-object v5, p0, Lkyy;->b:[I

    goto/16 :goto_0

    .line 8831
    :cond_d
    iget-object v0, p0, Lkyy;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8835
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8836
    if-eqz v0, :cond_f

    .line 8837
    iget-object v4, p0, Lkyy;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8839
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8840
    iput-object v3, p0, Lkyy;->b:[I

    goto/16 :goto_0

    .line 8846
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 8847
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 8850
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 8851
    :goto_a
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 8852
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8927
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8931
    :cond_10
    if-eqz v0, :cond_14

    .line 8932
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 8933
    iget-object v1, p0, Lkyy;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8934
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8935
    if-eqz v1, :cond_11

    .line 8936
    iget-object v0, p0, Lkyy;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8938
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 8939
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 8940
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 9015
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8933
    :cond_12
    iget-object v1, p0, Lkyy;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 9019
    :cond_13
    iput-object v4, p0, Lkyy;->b:[I

    .line 9021
    :cond_14
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9025
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyy;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9029
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyy;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8632
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8651
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8691
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8718
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 8852
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .end packed-switch

    .line 8940
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
    .end packed-switch
.end method

.method private d()Lkyy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8561
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkyy;->a:[I

    .line 8562
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkyy;->b:[I

    .line 8563
    iput-object v1, p0, Lkyy;->c:Ljava/lang/Boolean;

    .line 8564
    iput-object v1, p0, Lkyy;->d:Ljava/lang/Boolean;

    .line 8565
    iput-object v1, p0, Lkyy;->unknownFieldData:Lnza;

    .line 8566
    const/4 v0, -0x1

    iput v0, p0, Lkyy;->cachedSize:I

    .line 8567
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8525
    invoke-direct {p0, p1}, Lkyy;->b(Lnyt;)Lkyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8573
    iget-object v0, p0, Lkyy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8574
    :goto_0
    iget-object v2, p0, Lkyy;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8575
    const/4 v2, 0x1

    iget-object v3, p0, Lkyy;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 8574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8578
    :cond_0
    iget-object v0, p0, Lkyy;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyy;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8579
    :goto_1
    iget-object v0, p0, Lkyy;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8580
    const/4 v0, 0x2

    iget-object v2, p0, Lkyy;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 8579
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8583
    :cond_1
    iget-object v0, p0, Lkyy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8584
    const/4 v0, 0x3

    iget-object v1, p0, Lkyy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 8586
    :cond_2
    iget-object v0, p0, Lkyy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8587
    const/4 v0, 0x4

    iget-object v1, p0, Lkyy;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 8589
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8590
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8594
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 8595
    iget-object v0, p0, Lkyy;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkyy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8597
    :goto_0
    iget-object v4, p0, Lkyy;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8598
    iget-object v4, p0, Lkyy;->a:[I

    aget v4, v4, v0

    .line 8600
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8602
    :cond_0
    add-int v0, v3, v2

    .line 8603
    iget-object v2, p0, Lkyy;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8605
    :goto_1
    iget-object v2, p0, Lkyy;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkyy;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8607
    :goto_2
    iget-object v3, p0, Lkyy;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8608
    iget-object v3, p0, Lkyy;->b:[I

    aget v3, v3, v1

    .line 8610
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8607
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8612
    :cond_1
    add-int/2addr v0, v2

    .line 8613
    iget-object v1, p0, Lkyy;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8615
    :cond_2
    iget-object v1, p0, Lkyy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8616
    const/4 v1, 0x3

    iget-object v2, p0, Lkyy;->c:Ljava/lang/Boolean;

    .line 8617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8617
    add-int/2addr v0, v1

    .line 8619
    :cond_3
    iget-object v1, p0, Lkyy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8620
    const/4 v1, 0x4

    iget-object v2, p0, Lkyy;->d:Ljava/lang/Boolean;

    .line 8621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8621
    add-int/2addr v0, v1

    .line 8623
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
