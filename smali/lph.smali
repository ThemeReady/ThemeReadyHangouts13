.class public final Llph;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Llpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32165
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32166
    invoke-direct {p0}, Llph;->d()Llph;

    .line 32167
    return-void
.end method

.method private b(Lnyt;)Llph;
    .locals 1

    .prologue
    .line 32208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32209
    sparse-switch v0, :sswitch_data_0

    .line 32213
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32214
    :sswitch_0
    return-object p0

    .line 32219
    :sswitch_1
    iget-object v0, p0, Llph;->a:Llor;

    if-nez v0, :cond_1

    .line 32220
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llph;->a:Llor;

    .line 32222
    :cond_1
    iget-object v0, p0, Llph;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32226
    :sswitch_2
    iget-object v0, p0, Llph;->b:Llpg;

    if-nez v0, :cond_2

    .line 32227
    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    iput-object v0, p0, Llph;->b:Llpg;

    .line 32229
    :cond_2
    iget-object v0, p0, Llph;->b:Llpg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32170
    iput-object v0, p0, Llph;->a:Llor;

    .line 32171
    iput-object v0, p0, Llph;->b:Llpg;

    .line 32172
    iput-object v0, p0, Llph;->unknownFieldData:Lnza;

    .line 32173
    const/4 v0, -0x1

    iput v0, p0, Llph;->cachedSize:I

    .line 32174
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32140
    invoke-direct {p0, p1}, Llph;->b(Lnyt;)Llph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32180
    iget-object v0, p0, Llph;->a:Llor;

    if-eqz v0, :cond_0

    .line 32181
    const/4 v0, 0x1

    iget-object v1, p0, Llph;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32183
    :cond_0
    iget-object v0, p0, Llph;->b:Llpg;

    if-eqz v0, :cond_1

    .line 32184
    const/4 v0, 0x2

    iget-object v1, p0, Llph;->b:Llpg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32186
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32187
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32191
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32192
    iget-object v1, p0, Llph;->a:Llor;

    if-eqz v1, :cond_0

    .line 32193
    const/4 v1, 0x1

    iget-object v2, p0, Llph;->a:Llor;

    .line 32194
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32196
    :cond_0
    iget-object v1, p0, Llph;->b:Llpg;

    if-eqz v1, :cond_1

    .line 32197
    const/4 v1, 0x2

    iget-object v2, p0, Llph;->b:Llpg;

    .line 32198
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32200
    :cond_1
    return v0
.end method
