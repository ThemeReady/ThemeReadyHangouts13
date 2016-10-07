.class public final Lkph;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqd;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6051
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6052
    invoke-direct {p0}, Lkph;->d()Lkph;

    .line 6053
    return-void
.end method

.method private b(Lnyt;)Lkph;
    .locals 1

    .prologue
    .line 6094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6095
    sparse-switch v0, :sswitch_data_0

    .line 6099
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6100
    :sswitch_0
    return-object p0

    .line 6105
    :sswitch_1
    iget-object v0, p0, Lkph;->a:Lkqd;

    if-nez v0, :cond_1

    .line 6106
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkph;->a:Lkqd;

    .line 6108
    :cond_1
    iget-object v0, p0, Lkph;->a:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6112
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkph;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6056
    iput-object v0, p0, Lkph;->a:Lkqd;

    .line 6057
    iput-object v0, p0, Lkph;->b:Ljava/lang/Boolean;

    .line 6058
    iput-object v0, p0, Lkph;->unknownFieldData:Lnza;

    .line 6059
    const/4 v0, -0x1

    iput v0, p0, Lkph;->cachedSize:I

    .line 6060
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6026
    invoke-direct {p0, p1}, Lkph;->b(Lnyt;)Lkph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6066
    iget-object v0, p0, Lkph;->a:Lkqd;

    if-eqz v0, :cond_0

    .line 6067
    const/4 v0, 0x1

    iget-object v1, p0, Lkph;->a:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6069
    :cond_0
    iget-object v0, p0, Lkph;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6070
    const/4 v0, 0x2

    iget-object v1, p0, Lkph;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 6072
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6077
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6078
    iget-object v1, p0, Lkph;->a:Lkqd;

    if-eqz v1, :cond_0

    .line 6079
    const/4 v1, 0x1

    iget-object v2, p0, Lkph;->a:Lkqd;

    .line 6080
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6082
    :cond_0
    iget-object v1, p0, Lkph;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6083
    const/4 v1, 0x2

    iget-object v2, p0, Lkph;->b:Ljava/lang/Boolean;

    .line 6084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6084
    add-int/2addr v0, v1

    .line 6086
    :cond_1
    return v0
.end method
