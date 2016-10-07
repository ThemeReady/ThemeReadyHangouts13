.class public final Llnn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    invoke-direct {p0}, Llnn;->d()Llnn;

    .line 36
    return-void
.end method

.method private b(Lnyt;)Llnn;
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
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnn;->a:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnn;->b:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnn;->c:[B

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llnn;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    iput-object v0, p0, Llnn;->a:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Llnn;->b:Ljava/lang/String;

    .line 41
    sget-object v0, Lnzl;->h:[B

    iput-object v0, p0, Llnn;->c:[B

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Llnn;->unknownFieldData:Lnza;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llnn;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnn;->b(Lnyt;)Llnn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llnn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Llnn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Llnn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Llnn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Llnn;->c:[B

    sget-object v1, Lnzl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Llnn;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

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
    iget-object v1, p0, Llnn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Llnn;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Llnn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Llnn;->b:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Llnn;->c:[B

    sget-object v2, Lnzl;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Llnn;->c:[B

    .line 75
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0
.end method
