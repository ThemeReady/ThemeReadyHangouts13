.class public final Llng;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llnh;

.field public c:Loev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    invoke-direct {p0}, Llng;->d()Llng;

    .line 36
    return-void
.end method

.method private b(Lnyt;)Llng;
    .locals 1

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Llng;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Llng;->b:Llnh;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    iput-object v0, p0, Llng;->b:Llnh;

    .line 103
    :cond_1
    iget-object v0, p0, Llng;->b:Llnh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Llng;->c:Loev;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Loev;

    invoke-direct {v0}, Loev;-><init>()V

    iput-object v0, p0, Llng;->c:Loev;

    .line 110
    :cond_2
    iget-object v0, p0, Llng;->c:Loev;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llng;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Llng;->a:I

    .line 40
    iput-object v1, p0, Llng;->b:Llnh;

    .line 41
    iput-object v1, p0, Llng;->c:Loev;

    .line 42
    iput-object v1, p0, Llng;->unknownFieldData:Lnza;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llng;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llng;->b(Lnyt;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Llng;->a:I

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Llng;->a:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Llng;->b:Llnh;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Llng;->b:Llnh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 56
    :cond_1
    iget-object v0, p0, Llng;->c:Loev;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Llng;->c:Loev;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 65
    iget v1, p0, Llng;->a:I

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Llng;->a:I

    .line 67
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Llng;->b:Llnh;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Llng;->b:Llnh;

    .line 71
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Llng;->c:Loev;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Llng;->c:Loev;

    .line 75
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0
.end method
