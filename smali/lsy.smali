.class public final Llsy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7161
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7162
    invoke-direct {p0}, Llsy;->d()Llsy;

    .line 7163
    return-void
.end method

.method private b(Lnyt;)Llsy;
    .locals 1

    .prologue
    .line 7196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7197
    sparse-switch v0, :sswitch_data_0

    .line 7201
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7202
    :sswitch_0
    return-object p0

    .line 7207
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 7197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7166
    iput-object v0, p0, Llsy;->a:Ljava/lang/Boolean;

    .line 7167
    iput-object v0, p0, Llsy;->unknownFieldData:Lnza;

    .line 7168
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 7169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7139
    invoke-direct {p0, p1}, Llsy;->b(Lnyt;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7175
    iget-object v0, p0, Llsy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7176
    const/4 v0, 0x1

    iget-object v1, p0, Llsy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 7178
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7179
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7183
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7184
    iget-object v1, p0, Llsy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7185
    const/4 v1, 0x1

    iget-object v2, p0, Llsy;->a:Ljava/lang/Boolean;

    .line 7186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7186
    add-int/2addr v0, v1

    .line 7188
    :cond_0
    return v0
.end method
