.class public final Llbn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llaa;

.field public b:Llbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1029
    const/4 v0, -0x1

    iput v0, p0, Llbn;->cachedSize:I

    .line 1030
    return-void
.end method

.method private b(Lnyt;)Llbn;
    .locals 1

    .prologue
    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1064
    sparse-switch v0, :sswitch_data_0

    .line 1068
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :sswitch_0
    return-object p0

    .line 1074
    :sswitch_1
    iget-object v0, p0, Llbn;->a:Llaa;

    if-nez v0, :cond_1

    .line 1075
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    iput-object v0, p0, Llbn;->a:Llaa;

    .line 1077
    :cond_1
    iget-object v0, p0, Llbn;->a:Llaa;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1081
    :sswitch_2
    iget-object v0, p0, Llbn;->b:Llbp;

    if-nez v0, :cond_2

    .line 1082
    new-instance v0, Llbp;

    invoke-direct {v0}, Llbp;-><init>()V

    iput-object v0, p0, Llbn;->b:Llbp;

    .line 1084
    :cond_2
    iget-object v0, p0, Llbn;->b:Llbp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1064
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1003
    invoke-direct {p0, p1}, Llbn;->b(Lnyt;)Llbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Llbn;->a:Llaa;

    if-eqz v0, :cond_0

    .line 1036
    const/4 v0, 0x1

    iget-object v1, p0, Llbn;->a:Llaa;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1038
    :cond_0
    iget-object v0, p0, Llbn;->b:Llbp;

    if-eqz v0, :cond_1

    .line 1039
    const/4 v0, 0x2

    iget-object v1, p0, Llbn;->b:Llbp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1041
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1042
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1046
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1047
    iget-object v1, p0, Llbn;->a:Llaa;

    if-eqz v1, :cond_0

    .line 1048
    const/4 v1, 0x1

    iget-object v2, p0, Llbn;->a:Llaa;

    .line 1049
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_0
    iget-object v1, p0, Llbn;->b:Llbp;

    if-eqz v1, :cond_1

    .line 1052
    const/4 v1, 0x2

    iget-object v2, p0, Llbn;->b:Llbp;

    .line 1053
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_1
    return v0
.end method
