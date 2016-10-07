.class public final Lmbv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 793
    invoke-direct {p0}, Lmbv;->d()Lmbv;

    .line 794
    return-void
.end method

.method private b(Lnyt;)Lmbv;
    .locals 2

    .prologue
    .line 842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 843
    sparse-switch v0, :sswitch_data_0

    .line 847
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    :sswitch_0
    return-object p0

    .line 853
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 857
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 861
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 862
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 871
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 843
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lmbv;->a:Ljava/lang/Long;

    .line 798
    iput-object v0, p0, Lmbv;->b:Ljava/lang/Long;

    .line 799
    iput-object v0, p0, Lmbv;->unknownFieldData:Lnza;

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Lmbv;->cachedSize:I

    .line 801
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 752
    invoke-direct {p0, p1}, Lmbv;->b(Lnyt;)Lmbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 807
    iget-object v0, p0, Lmbv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x1

    iget-object v1, p0, Lmbv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 810
    :cond_0
    iget-object v0, p0, Lmbv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 811
    const/4 v0, 0x2

    iget-object v1, p0, Lmbv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 813
    :cond_1
    iget-object v0, p0, Lmbv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 814
    const/4 v0, 0x3

    iget-object v1, p0, Lmbv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 816
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 817
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 821
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 822
    iget-object v1, p0, Lmbv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 823
    const/4 v1, 0x1

    iget-object v2, p0, Lmbv;->a:Ljava/lang/Long;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_0
    iget-object v1, p0, Lmbv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 827
    const/4 v1, 0x2

    iget-object v2, p0, Lmbv;->b:Ljava/lang/Long;

    .line 828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_1
    iget-object v1, p0, Lmbv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 831
    const/4 v1, 0x3

    iget-object v2, p0, Lmbv;->c:Ljava/lang/Integer;

    .line 832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_2
    return v0
.end method
