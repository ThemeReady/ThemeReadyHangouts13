.class public final Llmc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lona;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5071
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5072
    invoke-direct {p0}, Llmc;->d()Llmc;

    .line 5073
    return-void
.end method

.method private b(Lnyt;)Llmc;
    .locals 1

    .prologue
    .line 5122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5123
    sparse-switch v0, :sswitch_data_0

    .line 5127
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5128
    :sswitch_0
    return-object p0

    .line 5133
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5137
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmc;->b:Ljava/lang/String;

    goto :goto_0

    .line 5141
    :sswitch_3
    iget-object v0, p0, Llmc;->c:Lona;

    if-nez v0, :cond_1

    .line 5142
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Llmc;->c:Lona;

    .line 5144
    :cond_1
    iget-object v0, p0, Llmc;->c:Lona;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llmc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5076
    iput-object v0, p0, Llmc;->a:Ljava/lang/Integer;

    .line 5077
    iput-object v0, p0, Llmc;->b:Ljava/lang/String;

    .line 5078
    iput-object v0, p0, Llmc;->c:Lona;

    .line 5079
    iput-object v0, p0, Llmc;->unknownFieldData:Lnza;

    .line 5080
    const/4 v0, -0x1

    iput v0, p0, Llmc;->cachedSize:I

    .line 5081
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5043
    invoke-direct {p0, p1}, Llmc;->b(Lnyt;)Llmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 5087
    iget-object v0, p0, Llmc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5088
    const/4 v0, 0x1

    iget-object v1, p0, Llmc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 5090
    :cond_0
    iget-object v0, p0, Llmc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5091
    const/4 v0, 0x2

    iget-object v1, p0, Llmc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5093
    :cond_1
    iget-object v0, p0, Llmc;->c:Lona;

    if-eqz v0, :cond_2

    .line 5094
    const/4 v0, 0x3

    iget-object v1, p0, Llmc;->c:Lona;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5096
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5097
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5101
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5102
    iget-object v1, p0, Llmc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5103
    const/4 v1, 0x1

    iget-object v2, p0, Llmc;->a:Ljava/lang/Integer;

    .line 5104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5106
    :cond_0
    iget-object v1, p0, Llmc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5107
    const/4 v1, 0x2

    iget-object v2, p0, Llmc;->b:Ljava/lang/String;

    .line 5108
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5110
    :cond_1
    iget-object v1, p0, Llmc;->c:Lona;

    if-eqz v1, :cond_2

    .line 5111
    const/4 v1, 0x3

    iget-object v2, p0, Llmc;->c:Lona;

    .line 5112
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5114
    :cond_2
    return v0
.end method
