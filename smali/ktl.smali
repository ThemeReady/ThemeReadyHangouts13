.class public final Lktl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lktm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 148
    invoke-direct {p0}, Lktl;->d()Lktl;

    .line 149
    return-void
.end method

.method private b(Lnyt;)Lktl;
    .locals 1

    .prologue
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 200
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :sswitch_2
    iget-object v0, p0, Lktl;->b:Lktm;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    iput-object v0, p0, Lktl;->b:Lktm;

    .line 217
    :cond_1
    iget-object v0, p0, Lktl;->b:Lktm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lktl;->b:Lktm;

    .line 153
    iput-object v0, p0, Lktl;->unknownFieldData:Lnza;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lktl;->cachedSize:I

    .line 155
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lktl;->b(Lnyt;)Lktl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lktl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lktl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 164
    :cond_0
    iget-object v0, p0, Lktl;->b:Lktm;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lktl;->b:Lktm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lktl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lktl;->a:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lktl;->b:Lktm;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lktl;->b:Lktm;

    .line 179
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    return v0
.end method
