.class public final Lkkh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12755
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12756
    invoke-direct {p0}, Lkkh;->d()Lkkh;

    .line 12757
    return-void
.end method

.method private b(Lnyt;)Lkkh;
    .locals 1

    .prologue
    .line 12805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12806
    sparse-switch v0, :sswitch_data_0

    .line 12810
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12811
    :sswitch_0
    return-object p0

    .line 12816
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->a:Ljava/lang/String;

    goto :goto_0

    .line 12820
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 12821
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12825
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12831
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 12806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12760
    iput-object v0, p0, Lkkh;->a:Ljava/lang/String;

    .line 12761
    iput-object v0, p0, Lkkh;->c:Ljava/lang/String;

    .line 12762
    iput-object v0, p0, Lkkh;->unknownFieldData:Lnza;

    .line 12763
    const/4 v0, -0x1

    iput v0, p0, Lkkh;->cachedSize:I

    .line 12764
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12720
    invoke-direct {p0, p1}, Lkkh;->b(Lnyt;)Lkkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 12770
    iget-object v0, p0, Lkkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12771
    const/4 v0, 0x1

    iget-object v1, p0, Lkkh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12773
    :cond_0
    iget-object v0, p0, Lkkh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12774
    const/4 v0, 0x2

    iget-object v1, p0, Lkkh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 12776
    :cond_1
    iget-object v0, p0, Lkkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12777
    const/4 v0, 0x3

    iget-object v1, p0, Lkkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12779
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12780
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12784
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12785
    iget-object v1, p0, Lkkh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12786
    const/4 v1, 0x1

    iget-object v2, p0, Lkkh;->a:Ljava/lang/String;

    .line 12787
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12789
    :cond_0
    iget-object v1, p0, Lkkh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12790
    const/4 v1, 0x2

    iget-object v2, p0, Lkkh;->b:Ljava/lang/Integer;

    .line 12791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12793
    :cond_1
    iget-object v1, p0, Lkkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12794
    const/4 v1, 0x3

    iget-object v2, p0, Lkkh;->c:Ljava/lang/String;

    .line 12795
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12797
    :cond_2
    return v0
.end method
