.class public final Llnk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Lmwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32
    invoke-direct {p0}, Llnk;->d()Llnk;

    .line 33
    return-void
.end method

.method private b(Lnyt;)Llnk;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnk;->a:[B

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Llnk;->b:Lmwb;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Llnk;->b:Lmwb;

    .line 92
    :cond_1
    iget-object v0, p0, Llnk;->b:Lmwb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lnzl;->h:[B

    iput-object v0, p0, Llnk;->a:[B

    .line 37
    iput-object v1, p0, Llnk;->b:Lmwb;

    .line 38
    iput-object v1, p0, Llnk;->unknownFieldData:Lnza;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Llnk;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnk;->b(Lnyt;)Llnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Llnk;->a:[B

    sget-object v1, Lnzl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Llnk;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 49
    :cond_0
    iget-object v0, p0, Llnk;->b:Lmwb;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Llnk;->b:Lmwb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Llnk;->a:[B

    sget-object v2, Lnzl;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Llnk;->a:[B

    .line 60
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Llnk;->b:Lmwb;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Llnk;->b:Lmwb;

    .line 64
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
