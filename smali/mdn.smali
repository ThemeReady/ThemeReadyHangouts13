.class public final Lmdn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdn;",
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
    .line 930
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 931
    invoke-direct {p0}, Lmdn;->d()Lmdn;

    .line 932
    return-void
.end method

.method private b(Lnyt;)Lmdn;
    .locals 1

    .prologue
    .line 971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 972
    sparse-switch v0, :sswitch_data_0

    .line 976
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    :sswitch_0
    return-object p0

    .line 982
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 983
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 988
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 994
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 995
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 999
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmdn;
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    iput-object v0, p0, Lmdn;->unknownFieldData:Lnza;

    .line 936
    const/4 v0, -0x1

    iput v0, p0, Lmdn;->cachedSize:I

    .line 937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 905
    invoke-direct {p0, p1}, Lmdn;->b(Lnyt;)Lmdn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lmdn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 944
    const/4 v0, 0x1

    iget-object v1, p0, Lmdn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 946
    :cond_0
    iget-object v0, p0, Lmdn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 947
    const/4 v0, 0x2

    iget-object v1, p0, Lmdn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 949
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 950
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 954
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 955
    iget-object v1, p0, Lmdn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 956
    const/4 v1, 0x1

    iget-object v2, p0, Lmdn;->a:Ljava/lang/Integer;

    .line 957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_0
    iget-object v1, p0, Lmdn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 960
    const/4 v1, 0x2

    iget-object v2, p0, Lmdn;->b:Ljava/lang/Integer;

    .line 961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_1
    return v0
.end method
