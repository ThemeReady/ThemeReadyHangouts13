.class public final Llwt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35869
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35870
    invoke-direct {p0}, Llwt;->d()Llwt;

    .line 35871
    return-void
.end method

.method private b(Lnyt;)Llwt;
    .locals 1

    .prologue
    .line 35918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 35919
    sparse-switch v0, :sswitch_data_0

    .line 35923
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35924
    :sswitch_0
    return-object p0

    .line 35929
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 35930
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35934
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35940
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->b:Ljava/lang/String;

    goto :goto_0

    .line 35944
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 35945
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 35948
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35919
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 35930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 35945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35874
    iput-object v0, p0, Llwt;->b:Ljava/lang/String;

    .line 35875
    iput-object v0, p0, Llwt;->unknownFieldData:Lnza;

    .line 35876
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 35877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 35828
    invoke-direct {p0, p1}, Llwt;->b(Lnyt;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 35883
    iget-object v0, p0, Llwt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35884
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35886
    :cond_0
    iget-object v0, p0, Llwt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35887
    const/4 v0, 0x2

    iget-object v1, p0, Llwt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 35889
    :cond_1
    iget-object v0, p0, Llwt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35890
    const/4 v0, 0x3

    iget-object v1, p0, Llwt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35892
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 35893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35897
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35898
    iget-object v1, p0, Llwt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35899
    const/4 v1, 0x1

    iget-object v2, p0, Llwt;->a:Ljava/lang/Integer;

    .line 35900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35902
    :cond_0
    iget-object v1, p0, Llwt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35903
    const/4 v1, 0x2

    iget-object v2, p0, Llwt;->b:Ljava/lang/String;

    .line 35904
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35906
    :cond_1
    iget-object v1, p0, Llwt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35907
    const/4 v1, 0x3

    iget-object v2, p0, Llwt;->c:Ljava/lang/Integer;

    .line 35908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35910
    :cond_2
    return v0
.end method
