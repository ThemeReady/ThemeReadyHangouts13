.class public final Llse;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35763
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35764
    invoke-direct {p0}, Llse;->d()Llse;

    .line 35765
    return-void
.end method

.method private b(Lnyt;)Llse;
    .locals 1

    .prologue
    .line 35798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 35799
    sparse-switch v0, :sswitch_data_0

    .line 35803
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35804
    :sswitch_0
    return-object p0

    .line 35809
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llse;->a:Ljava/lang/String;

    goto :goto_0

    .line 35799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llse;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35768
    iput-object v0, p0, Llse;->a:Ljava/lang/String;

    .line 35769
    iput-object v0, p0, Llse;->unknownFieldData:Lnza;

    .line 35770
    const/4 v0, -0x1

    iput v0, p0, Llse;->cachedSize:I

    .line 35771
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 35741
    invoke-direct {p0, p1}, Llse;->b(Lnyt;)Llse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 35777
    iget-object v0, p0, Llse;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35778
    const/4 v0, 0x1

    iget-object v1, p0, Llse;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 35780
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 35781
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35785
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35786
    iget-object v1, p0, Llse;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35787
    const/4 v1, 0x1

    iget-object v2, p0, Llse;->a:Ljava/lang/String;

    .line 35788
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35790
    :cond_0
    return v0
.end method
