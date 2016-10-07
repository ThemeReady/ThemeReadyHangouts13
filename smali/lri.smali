.class public final Llri;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39121
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39122
    invoke-direct {p0}, Llri;->d()Llri;

    .line 39123
    return-void
.end method

.method private b(Lnyt;)Llri;
    .locals 1

    .prologue
    .line 39164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 39165
    sparse-switch v0, :sswitch_data_0

    .line 39169
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39170
    :sswitch_0
    return-object p0

    .line 39175
    :sswitch_1
    iget-object v0, p0, Llri;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 39176
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llri;->requestHeader:Llup;

    .line 39178
    :cond_1
    iget-object v0, p0, Llri;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39182
    :sswitch_2
    iget-object v0, p0, Llri;->a:Llor;

    if-nez v0, :cond_2

    .line 39183
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llri;->a:Llor;

    .line 39185
    :cond_2
    iget-object v0, p0, Llri;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llri;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39126
    iput-object v0, p0, Llri;->requestHeader:Llup;

    .line 39127
    iput-object v0, p0, Llri;->a:Llor;

    .line 39128
    iput-object v0, p0, Llri;->unknownFieldData:Lnza;

    .line 39129
    const/4 v0, -0x1

    iput v0, p0, Llri;->cachedSize:I

    .line 39130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 39096
    invoke-direct {p0, p1}, Llri;->b(Lnyt;)Llri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 39136
    iget-object v0, p0, Llri;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 39137
    const/4 v0, 0x1

    iget-object v1, p0, Llri;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39139
    :cond_0
    iget-object v0, p0, Llri;->a:Llor;

    if-eqz v0, :cond_1

    .line 39140
    const/4 v0, 0x2

    iget-object v1, p0, Llri;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39142
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 39143
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39147
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39148
    iget-object v1, p0, Llri;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 39149
    const/4 v1, 0x1

    iget-object v2, p0, Llri;->requestHeader:Llup;

    .line 39150
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39152
    :cond_0
    iget-object v1, p0, Llri;->a:Llor;

    if-eqz v1, :cond_1

    .line 39153
    const/4 v1, 0x2

    iget-object v2, p0, Llri;->a:Llor;

    .line 39154
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39156
    :cond_1
    return v0
.end method
