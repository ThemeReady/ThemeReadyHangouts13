.class public final Lltf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqg;

.field public b:Llom;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15181
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15182
    invoke-direct {p0}, Lltf;->d()Lltf;

    .line 15183
    return-void
.end method

.method private b(Lnyt;)Lltf;
    .locals 2

    .prologue
    .line 15256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 15257
    sparse-switch v0, :sswitch_data_0

    .line 15261
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15262
    :sswitch_0
    return-object p0

    .line 15267
    :sswitch_1
    iget-object v0, p0, Lltf;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 15268
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lltf;->responseHeader:Lluq;

    .line 15270
    :cond_1
    iget-object v0, p0, Lltf;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15274
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15278
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltf;->e:Ljava/lang/String;

    goto :goto_0

    .line 15282
    :sswitch_4
    iget-object v0, p0, Lltf;->a:Llqg;

    if-nez v0, :cond_2

    .line 15283
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Lltf;->a:Llqg;

    .line 15285
    :cond_2
    iget-object v0, p0, Lltf;->a:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15289
    :sswitch_5
    iget-object v0, p0, Lltf;->b:Llom;

    if-nez v0, :cond_3

    .line 15290
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lltf;->b:Llom;

    .line 15292
    :cond_3
    iget-object v0, p0, Lltf;->b:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15296
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lltf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15186
    iput-object v0, p0, Lltf;->responseHeader:Lluq;

    .line 15187
    iput-object v0, p0, Lltf;->a:Llqg;

    .line 15188
    iput-object v0, p0, Lltf;->b:Llom;

    .line 15189
    iput-object v0, p0, Lltf;->c:Ljava/lang/Boolean;

    .line 15190
    iput-object v0, p0, Lltf;->d:Ljava/lang/Long;

    .line 15191
    iput-object v0, p0, Lltf;->e:Ljava/lang/String;

    .line 15192
    iput-object v0, p0, Lltf;->unknownFieldData:Lnza;

    .line 15193
    const/4 v0, -0x1

    iput v0, p0, Lltf;->cachedSize:I

    .line 15194
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 15144
    invoke-direct {p0, p1}, Lltf;->b(Lnyt;)Lltf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 15200
    iget-object v0, p0, Lltf;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 15201
    const/4 v0, 0x1

    iget-object v1, p0, Lltf;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15203
    :cond_0
    iget-object v0, p0, Lltf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15204
    const/4 v0, 0x2

    iget-object v1, p0, Lltf;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 15206
    :cond_1
    iget-object v0, p0, Lltf;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15207
    const/4 v0, 0x3

    iget-object v1, p0, Lltf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 15209
    :cond_2
    iget-object v0, p0, Lltf;->a:Llqg;

    if-eqz v0, :cond_3

    .line 15210
    const/4 v0, 0x4

    iget-object v1, p0, Lltf;->a:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15212
    :cond_3
    iget-object v0, p0, Lltf;->b:Llom;

    if-eqz v0, :cond_4

    .line 15213
    const/4 v0, 0x5

    iget-object v1, p0, Lltf;->b:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15215
    :cond_4
    iget-object v0, p0, Lltf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15216
    const/4 v0, 0x6

    iget-object v1, p0, Lltf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 15218
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 15219
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15223
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15224
    iget-object v1, p0, Lltf;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 15225
    const/4 v1, 0x1

    iget-object v2, p0, Lltf;->responseHeader:Lluq;

    .line 15226
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15228
    :cond_0
    iget-object v1, p0, Lltf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15229
    const/4 v1, 0x2

    iget-object v2, p0, Lltf;->d:Ljava/lang/Long;

    .line 15230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15232
    :cond_1
    iget-object v1, p0, Lltf;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15233
    const/4 v1, 0x3

    iget-object v2, p0, Lltf;->e:Ljava/lang/String;

    .line 15234
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15236
    :cond_2
    iget-object v1, p0, Lltf;->a:Llqg;

    if-eqz v1, :cond_3

    .line 15237
    const/4 v1, 0x4

    iget-object v2, p0, Lltf;->a:Llqg;

    .line 15238
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15240
    :cond_3
    iget-object v1, p0, Lltf;->b:Llom;

    if-eqz v1, :cond_4

    .line 15241
    const/4 v1, 0x5

    iget-object v2, p0, Lltf;->b:Llom;

    .line 15242
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15244
    :cond_4
    iget-object v1, p0, Lltf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15245
    const/4 v1, 0x6

    iget-object v2, p0, Lltf;->c:Ljava/lang/Boolean;

    .line 15246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15246
    add-int/2addr v0, v1

    .line 15248
    :cond_5
    return v0
.end method
