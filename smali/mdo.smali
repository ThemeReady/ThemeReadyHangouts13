.class public final Lmdo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 841
    invoke-direct {p0}, Lmdo;->d()Lmdo;

    .line 842
    return-void
.end method

.method private b(Lnyt;)Lmdo;
    .locals 1

    .prologue
    .line 875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 876
    sparse-switch v0, :sswitch_data_0

    .line 880
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    :sswitch_0
    return-object p0

    .line 886
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 876
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Lmdo;->a:Ljava/lang/Integer;

    .line 846
    iput-object v0, p0, Lmdo;->unknownFieldData:Lnza;

    .line 847
    const/4 v0, -0x1

    iput v0, p0, Lmdo;->cachedSize:I

    .line 848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lmdo;->b(Lnyt;)Lmdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 855
    const/4 v0, 0x1

    iget-object v1, p0, Lmdo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 857
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 862
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 863
    iget-object v1, p0, Lmdo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 864
    const/4 v1, 0x1

    iget-object v2, p0, Lmdo;->a:Ljava/lang/Integer;

    .line 865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_0
    return v0
.end method
