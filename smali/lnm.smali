.class public final Llnm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llnn;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38
    invoke-direct {p0}, Llnm;->d()Llnm;

    .line 39
    return-void
.end method

.method private b(Lnyt;)Llnm;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnm;->a:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Llnm;->b:Llnn;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iput-object v0, p0, Llnm;->b:Llnn;

    .line 114
    :cond_1
    iget-object v0, p0, Llnm;->b:Llnn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Llnm;->c:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Llnm;->d:I

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llnm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    const-string v0, ""

    iput-object v0, p0, Llnm;->a:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Llnm;->b:Llnn;

    .line 44
    iput v1, p0, Llnm;->c:I

    .line 45
    iput v1, p0, Llnm;->d:I

    .line 46
    iput-object v2, p0, Llnm;->unknownFieldData:Lnza;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llnm;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnm;->b(Lnyt;)Llnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llnm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Llnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Llnm;->b:Llnn;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Llnm;->b:Llnn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 60
    :cond_1
    iget v0, p0, Llnm;->c:I

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Llnm;->c:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 63
    :cond_2
    iget v0, p0, Llnm;->d:I

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget v1, p0, Llnm;->d:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Llnm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Llnm;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Llnm;->b:Llnn;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Llnm;->b:Llnn;

    .line 78
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Llnm;->c:I

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Llnm;->c:I

    .line 82
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Llnm;->d:I

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget v2, p0, Llnm;->d:I

    .line 86
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method
