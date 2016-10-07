.class public final Lllh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5995
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5996
    invoke-direct {p0}, Lllh;->d()Lllh;

    .line 5997
    return-void
.end method

.method private b(Lnyt;)Lllh;
    .locals 1

    .prologue
    .line 6046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6047
    sparse-switch v0, :sswitch_data_0

    .line 6051
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6052
    :sswitch_0
    return-object p0

    .line 6057
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllh;->a:Ljava/lang/String;

    goto :goto_0

    .line 6061
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6065
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllh;->c:Ljava/lang/String;

    goto :goto_0

    .line 6047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lllh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6000
    iput-object v0, p0, Lllh;->a:Ljava/lang/String;

    .line 6001
    iput-object v0, p0, Lllh;->b:Ljava/lang/String;

    .line 6002
    iput-object v0, p0, Lllh;->c:Ljava/lang/String;

    .line 6003
    iput-object v0, p0, Lllh;->unknownFieldData:Lnza;

    .line 6004
    const/4 v0, -0x1

    iput v0, p0, Lllh;->cachedSize:I

    .line 6005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5967
    invoke-direct {p0, p1}, Lllh;->b(Lnyt;)Lllh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6011
    iget-object v0, p0, Lllh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6012
    const/4 v0, 0x1

    iget-object v1, p0, Lllh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6014
    :cond_0
    iget-object v0, p0, Lllh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6015
    const/4 v0, 0x2

    iget-object v1, p0, Lllh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6017
    :cond_1
    iget-object v0, p0, Lllh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6018
    const/4 v0, 0x3

    iget-object v1, p0, Lllh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6020
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6021
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6025
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6026
    iget-object v1, p0, Lllh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6027
    const/4 v1, 0x1

    iget-object v2, p0, Lllh;->a:Ljava/lang/String;

    .line 6028
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6030
    :cond_0
    iget-object v1, p0, Lllh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6031
    const/4 v1, 0x2

    iget-object v2, p0, Lllh;->b:Ljava/lang/String;

    .line 6032
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6034
    :cond_1
    iget-object v1, p0, Lllh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6035
    const/4 v1, 0x3

    iget-object v2, p0, Lllh;->c:Ljava/lang/String;

    .line 6036
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6038
    :cond_2
    return v0
.end method
