.class public final Llod;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6939
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6940
    invoke-direct {p0}, Llod;->d()Llod;

    .line 6941
    return-void
.end method

.method private b(Lnyt;)Llod;
    .locals 1

    .prologue
    .line 6974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6975
    sparse-switch v0, :sswitch_data_0

    .line 6979
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6980
    :sswitch_0
    return-object p0

    .line 6985
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llod;->a:Ljava/lang/String;

    goto :goto_0

    .line 6975
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6944
    iput-object v0, p0, Llod;->a:Ljava/lang/String;

    .line 6945
    iput-object v0, p0, Llod;->unknownFieldData:Lnza;

    .line 6946
    const/4 v0, -0x1

    iput v0, p0, Llod;->cachedSize:I

    .line 6947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6917
    invoke-direct {p0, p1}, Llod;->b(Lnyt;)Llod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6953
    iget-object v0, p0, Llod;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6954
    const/4 v0, 0x1

    iget-object v1, p0, Llod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6956
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6957
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6961
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6962
    iget-object v1, p0, Llod;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6963
    const/4 v1, 0x1

    iget-object v2, p0, Llod;->a:Ljava/lang/String;

    .line 6964
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6966
    :cond_0
    return v0
.end method
