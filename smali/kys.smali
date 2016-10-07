.class public final Lkys;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6943
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6944
    invoke-direct {p0}, Lkys;->d()Lkys;

    .line 6945
    return-void
.end method

.method private b(Lnyt;)Lkys;
    .locals 1

    .prologue
    .line 6985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6986
    sparse-switch v0, :sswitch_data_0

    .line 6990
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6991
    :sswitch_0
    return-object p0

    .line 6996
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7000
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 7001
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7009
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6986
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7001
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6948
    iput-object v0, p0, Lkys;->a:Ljava/lang/Integer;

    .line 6949
    iput-object v0, p0, Lkys;->unknownFieldData:Lnza;

    .line 6950
    const/4 v0, -0x1

    iput v0, p0, Lkys;->cachedSize:I

    .line 6951
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6907
    invoke-direct {p0, p1}, Lkys;->b(Lnyt;)Lkys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6957
    iget-object v0, p0, Lkys;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6958
    const/4 v0, 0x1

    iget-object v1, p0, Lkys;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6960
    :cond_0
    iget-object v0, p0, Lkys;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6961
    const/4 v0, 0x2

    iget-object v1, p0, Lkys;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6963
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6964
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6968
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6969
    iget-object v1, p0, Lkys;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6970
    const/4 v1, 0x1

    iget-object v2, p0, Lkys;->a:Ljava/lang/Integer;

    .line 6971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6973
    :cond_0
    iget-object v1, p0, Lkys;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6974
    const/4 v1, 0x2

    iget-object v2, p0, Lkys;->b:Ljava/lang/Integer;

    .line 6975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6977
    :cond_1
    return v0
.end method
