.class public final Lmbj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2900
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2901
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 2902
    return-void
.end method

.method private b(Lnyt;)Lmbj;
    .locals 1

    .prologue
    .line 2935
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2936
    sparse-switch v0, :sswitch_data_0

    .line 2940
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2941
    :sswitch_0
    return-object p0

    .line 2946
    :sswitch_1
    iget-object v0, p0, Lmbj;->a:Lmbi;

    if-nez v0, :cond_1

    .line 2947
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    iput-object v0, p0, Lmbj;->a:Lmbi;

    .line 2949
    :cond_1
    iget-object v0, p0, Lmbj;->a:Lmbi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2936
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2905
    iput-object v0, p0, Lmbj;->a:Lmbi;

    .line 2906
    iput-object v0, p0, Lmbj;->unknownFieldData:Lnza;

    .line 2907
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 2908
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2878
    invoke-direct {p0, p1}, Lmbj;->b(Lnyt;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2914
    iget-object v0, p0, Lmbj;->a:Lmbi;

    if-eqz v0, :cond_0

    .line 2915
    const/4 v0, 0x1

    iget-object v1, p0, Lmbj;->a:Lmbi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2917
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2918
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2922
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2923
    iget-object v1, p0, Lmbj;->a:Lmbi;

    if-eqz v1, :cond_0

    .line 2924
    const/4 v1, 0x1

    iget-object v2, p0, Lmbj;->a:Lmbi;

    .line 2925
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2927
    :cond_0
    return v0
.end method
