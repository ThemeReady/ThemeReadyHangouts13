.class abstract Lmdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Lmdz;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lmdy;->b:I

    iput v0, p0, Lmdw;->a:I

    .line 33
    return-void
.end method

.method protected constructor <init>(Lmfq;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2525
    invoke-direct {p0}, Lmdw;-><init>()V

    .line 2522
    const/4 v0, 0x0

    iput v0, p0, Lmdw;->e:I

    .line 3093
    iget-object v0, p1, Lmfq;->a:Lmdz;

    .line 2526
    iput-object v0, p0, Lmdw;->c:Lmdz;

    .line 4093
    iget-boolean v0, p1, Lmfq;->b:Z

    .line 2527
    iput-boolean v0, p0, Lmdw;->d:Z

    .line 5093
    iget v0, p1, Lmfq;->c:I

    .line 2528
    iput v0, p0, Lmdw;->f:I

    .line 2529
    iput-object p2, p0, Lmdw;->b:Ljava/lang/CharSequence;

    .line 2530
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1504
    invoke-virtual {p0}, Lmdw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 5539
    iget v0, p0, Lmdw;->e:I

    .line 5540
    :cond_0
    :goto_0
    iget v1, p0, Lmdw;->e:I

    if-eq v1, v5, :cond_6

    .line 5544
    iget v1, p0, Lmdw;->e:I

    invoke-virtual {p0, v1}, Lmdw;->a(I)I

    move-result v1

    .line 5545
    if-ne v1, v5, :cond_1

    .line 5546
    iget-object v1, p0, Lmdw;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5547
    iput v5, p0, Lmdw;->e:I

    .line 5552
    :goto_1
    iget v2, p0, Lmdw;->e:I

    if-ne v2, v0, :cond_8

    .line 5559
    iget v1, p0, Lmdw;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmdw;->e:I

    .line 5560
    iget v1, p0, Lmdw;->e:I

    iget-object v2, p0, Lmdw;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5561
    iput v5, p0, Lmdw;->e:I

    goto :goto_0

    .line 5550
    :cond_1
    invoke-virtual {p0, v1}, Lmdw;->b(I)I

    move-result v2

    iput v2, p0, Lmdw;->e:I

    goto :goto_1

    .line 5566
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lmdw;->c:Lmdz;

    iget-object v3, p0, Lmdw;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lmdz;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5569
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lmdw;->c:Lmdz;

    iget-object v3, p0, Lmdw;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lmdz;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5570
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 5573
    :cond_2
    iget-boolean v1, p0, Lmdw;->d:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 5575
    iget v0, p0, Lmdw;->e:I

    goto :goto_0

    .line 5579
    :cond_3
    iget v1, p0, Lmdw;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 5583
    iget-object v0, p0, Lmdw;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5584
    iput v5, p0, Lmdw;->e:I

    .line 5586
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lmdw;->c:Lmdz;

    iget-object v3, p0, Lmdw;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lmdz;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5587
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 5590
    :cond_4
    iget v1, p0, Lmdw;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmdw;->f:I

    .line 5593
    :cond_5
    iget-object v1, p0, Lmdw;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5595
    :goto_5
    return-object v0

    .line 6048
    :cond_6
    sget v0, Lmdy;->c:I

    iput v0, p0, Lmdw;->a:I

    .line 5595
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget v0, p0, Lmdw;->a:I

    sget v3, Lmdy;->d:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lbm;->b(Z)V

    .line 55
    sget-object v0, Lmdx;->a:[I

    iget v3, p0, Lmdw;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2066
    sget v0, Lmdy;->d:I

    iput v0, p0, Lmdw;->a:I

    .line 2067
    invoke-virtual {p0}, Lmdw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmdw;->g:Ljava/lang/Object;

    .line 2068
    iget v0, p0, Lmdw;->a:I

    sget v3, Lmdy;->c:I

    if-eq v0, v3, :cond_1

    .line 2069
    sget v0, Lmdy;->a:I

    iput v0, p0, Lmdw;->a:I

    .line 2070
    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 59
    goto :goto_1

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lmdw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 80
    :cond_0
    sget v0, Lmdy;->b:I

    iput v0, p0, Lmdw;->a:I

    .line 81
    iget-object v0, p0, Lmdw;->g:Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lmdw;->g:Ljava/lang/Object;

    .line 83
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
