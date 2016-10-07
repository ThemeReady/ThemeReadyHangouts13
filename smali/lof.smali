.class public final Llof;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 822
    invoke-direct {p0}, Llof;->d()Llof;

    .line 823
    return-void
.end method

.method private b(Lnyt;)Llof;
    .locals 2

    .prologue
    .line 856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 857
    sparse-switch v0, :sswitch_data_0

    .line 861
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    :sswitch_0
    return-object p0

    .line 867
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llof;->a:Ljava/lang/Long;

    goto :goto_0

    .line 857
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 826
    iput-object v0, p0, Llof;->a:Ljava/lang/Long;

    .line 827
    iput-object v0, p0, Llof;->unknownFieldData:Lnza;

    .line 828
    const/4 v0, -0x1

    iput v0, p0, Llof;->cachedSize:I

    .line 829
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 799
    invoke-direct {p0, p1}, Llof;->b(Lnyt;)Llof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Llof;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 836
    const/4 v0, 0x1

    iget-object v1, p0, Llof;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 838
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 839
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 843
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 844
    iget-object v1, p0, Llof;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 845
    const/4 v1, 0x1

    iget-object v2, p0, Llof;->a:Ljava/lang/Long;

    .line 846
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_0
    return v0
.end method
