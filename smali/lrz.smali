.class public final Llrz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21816
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21817
    invoke-direct {p0}, Llrz;->d()Llrz;

    .line 21818
    return-void
.end method

.method private b(Lnyt;)Llrz;
    .locals 2

    .prologue
    .line 21858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21859
    sparse-switch v0, :sswitch_data_0

    .line 21863
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21864
    :sswitch_0
    return-object p0

    .line 21869
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 21870
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 21874
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21880
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 21870
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21821
    iput-object v0, p0, Llrz;->b:Ljava/lang/Long;

    .line 21822
    iput-object v0, p0, Llrz;->unknownFieldData:Lnza;

    .line 21823
    const/4 v0, -0x1

    iput v0, p0, Llrz;->cachedSize:I

    .line 21824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21791
    invoke-direct {p0, p1}, Llrz;->b(Lnyt;)Llrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 21830
    iget-object v0, p0, Llrz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21831
    const/4 v0, 0x1

    iget-object v1, p0, Llrz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 21833
    :cond_0
    iget-object v0, p0, Llrz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21834
    const/4 v0, 0x2

    iget-object v1, p0, Llrz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 21836
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21837
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21841
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21842
    iget-object v1, p0, Llrz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21843
    const/4 v1, 0x1

    iget-object v2, p0, Llrz;->a:Ljava/lang/Integer;

    .line 21844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21846
    :cond_0
    iget-object v1, p0, Llrz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21847
    const/4 v1, 0x2

    iget-object v2, p0, Llrz;->b:Ljava/lang/Long;

    .line 21848
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21850
    :cond_1
    return v0
.end method
