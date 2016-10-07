.class public final Lkmm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 898
    invoke-direct {p0}, Lkmm;->d()Lkmm;

    .line 899
    return-void
.end method

.method private b(Lnyt;)Lkmm;
    .locals 1

    .prologue
    .line 932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 933
    sparse-switch v0, :sswitch_data_0

    .line 937
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    :sswitch_0
    return-object p0

    .line 943
    :sswitch_1
    iget-object v0, p0, Lkmm;->a:Lkmn;

    if-nez v0, :cond_1

    .line 944
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    iput-object v0, p0, Lkmm;->a:Lkmn;

    .line 946
    :cond_1
    iget-object v0, p0, Lkmm;->a:Lkmn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lkmm;->a:Lkmn;

    .line 903
    iput-object v0, p0, Lkmm;->unknownFieldData:Lnza;

    .line 904
    const/4 v0, -0x1

    iput v0, p0, Lkmm;->cachedSize:I

    .line 905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 875
    invoke-direct {p0, p1}, Lkmm;->b(Lnyt;)Lkmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lkmm;->a:Lkmn;

    if-eqz v0, :cond_0

    .line 912
    const/4 v0, 0x1

    iget-object v1, p0, Lkmm;->a:Lkmn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 914
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 915
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 919
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 920
    iget-object v1, p0, Lkmm;->a:Lkmn;

    if-eqz v1, :cond_0

    .line 921
    const/4 v1, 0x1

    iget-object v2, p0, Lkmm;->a:Lkmn;

    .line 922
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_0
    return v0
.end method
