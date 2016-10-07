.class public final Llvw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12076
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12077
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 12078
    return-void
.end method

.method private b(Lnyt;)Llvw;
    .locals 1

    .prologue
    .line 12126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12127
    sparse-switch v0, :sswitch_data_0

    .line 12131
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12132
    :sswitch_0
    return-object p0

    .line 12137
    :sswitch_1
    iget-object v0, p0, Llvw;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 12138
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvw;->requestHeader:Llup;

    .line 12140
    :cond_1
    iget-object v0, p0, Llvw;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12144
    :sswitch_2
    iget-object v0, p0, Llvw;->a:Llor;

    if-nez v0, :cond_2

    .line 12145
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvw;->a:Llor;

    .line 12147
    :cond_2
    iget-object v0, p0, Llvw;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12151
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 12152
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12156
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12081
    iput-object v0, p0, Llvw;->requestHeader:Llup;

    .line 12082
    iput-object v0, p0, Llvw;->a:Llor;

    .line 12083
    iput-object v0, p0, Llvw;->unknownFieldData:Lnza;

    .line 12084
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 12085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12048
    invoke-direct {p0, p1}, Llvw;->b(Lnyt;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 12091
    iget-object v0, p0, Llvw;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 12092
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12094
    :cond_0
    iget-object v0, p0, Llvw;->a:Llor;

    if-eqz v0, :cond_1

    .line 12095
    const/4 v0, 0x2

    iget-object v1, p0, Llvw;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12097
    :cond_1
    iget-object v0, p0, Llvw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12098
    const/4 v0, 0x3

    iget-object v1, p0, Llvw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 12100
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12105
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12106
    iget-object v1, p0, Llvw;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 12107
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->requestHeader:Llup;

    .line 12108
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12110
    :cond_0
    iget-object v1, p0, Llvw;->a:Llor;

    if-eqz v1, :cond_1

    .line 12111
    const/4 v1, 0x2

    iget-object v2, p0, Llvw;->a:Llor;

    .line 12112
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12114
    :cond_1
    iget-object v1, p0, Llvw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12115
    const/4 v1, 0x3

    iget-object v2, p0, Llvw;->b:Ljava/lang/Integer;

    .line 12116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12118
    :cond_2
    return v0
.end method
