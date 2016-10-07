.class public final Llum;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23862
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23863
    invoke-direct {p0}, Llum;->d()Llum;

    .line 23864
    return-void
.end method

.method private b(Lnyt;)Llum;
    .locals 1

    .prologue
    .line 23904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 23905
    sparse-switch v0, :sswitch_data_0

    .line 23909
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23910
    :sswitch_0
    return-object p0

    .line 23915
    :sswitch_1
    iget-object v0, p0, Llum;->a:Llor;

    if-nez v0, :cond_1

    .line 23916
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llum;->a:Llor;

    .line 23918
    :cond_1
    iget-object v0, p0, Llum;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23922
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 23923
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23927
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llum;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23905
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23867
    iput-object v0, p0, Llum;->a:Llor;

    .line 23868
    iput-object v0, p0, Llum;->unknownFieldData:Lnza;

    .line 23869
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 23870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 23837
    invoke-direct {p0, p1}, Llum;->b(Lnyt;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 23876
    iget-object v0, p0, Llum;->a:Llor;

    if-eqz v0, :cond_0

    .line 23877
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23879
    :cond_0
    iget-object v0, p0, Llum;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23880
    const/4 v0, 0x2

    iget-object v1, p0, Llum;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 23882
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 23883
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23887
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23888
    iget-object v1, p0, Llum;->a:Llor;

    if-eqz v1, :cond_0

    .line 23889
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->a:Llor;

    .line 23890
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23892
    :cond_0
    iget-object v1, p0, Llum;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23893
    const/4 v1, 0x2

    iget-object v2, p0, Llum;->b:Ljava/lang/Integer;

    .line 23894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23896
    :cond_1
    return v0
.end method
