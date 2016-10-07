.class public final Lltj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36104
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36105
    invoke-direct {p0}, Lltj;->d()Lltj;

    .line 36106
    return-void
.end method

.method private b(Lnyt;)Lltj;
    .locals 1

    .prologue
    .line 36139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36140
    sparse-switch v0, :sswitch_data_0

    .line 36144
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36145
    :sswitch_0
    return-object p0

    .line 36150
    :sswitch_1
    iget-object v0, p0, Lltj;->a:Llpv;

    if-nez v0, :cond_1

    .line 36151
    new-instance v0, Llpv;

    invoke-direct {v0}, Llpv;-><init>()V

    iput-object v0, p0, Lltj;->a:Llpv;

    .line 36153
    :cond_1
    iget-object v0, p0, Lltj;->a:Llpv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 36140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36109
    iput-object v0, p0, Lltj;->a:Llpv;

    .line 36110
    iput-object v0, p0, Lltj;->unknownFieldData:Lnza;

    .line 36111
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 36112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36082
    invoke-direct {p0, p1}, Lltj;->b(Lnyt;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 36118
    iget-object v0, p0, Lltj;->a:Llpv;

    if-eqz v0, :cond_0

    .line 36119
    const/4 v0, 0x1

    iget-object v1, p0, Lltj;->a:Llpv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 36121
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36122
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36126
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36127
    iget-object v1, p0, Lltj;->a:Llpv;

    if-eqz v1, :cond_0

    .line 36128
    const/4 v1, 0x1

    iget-object v2, p0, Lltj;->a:Llpv;

    .line 36129
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36131
    :cond_0
    return v0
.end method
