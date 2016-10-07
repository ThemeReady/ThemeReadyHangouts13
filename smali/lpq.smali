.class public final Llpq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20308
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20309
    invoke-direct {p0}, Llpq;->d()Llpq;

    .line 20310
    return-void
.end method

.method private b(Lnyt;)Llpq;
    .locals 1

    .prologue
    .line 20359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20360
    sparse-switch v0, :sswitch_data_0

    .line 20364
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20365
    :sswitch_0
    return-object p0

    .line 20370
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20374
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20378
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 20360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20313
    iput-object v0, p0, Llpq;->a:Ljava/lang/Boolean;

    .line 20314
    iput-object v0, p0, Llpq;->b:Ljava/lang/Boolean;

    .line 20315
    iput-object v0, p0, Llpq;->c:Ljava/lang/Boolean;

    .line 20316
    iput-object v0, p0, Llpq;->unknownFieldData:Lnza;

    .line 20317
    const/4 v0, -0x1

    iput v0, p0, Llpq;->cachedSize:I

    .line 20318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20280
    invoke-direct {p0, p1}, Llpq;->b(Lnyt;)Llpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 20324
    iget-object v0, p0, Llpq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20325
    const/4 v0, 0x1

    iget-object v1, p0, Llpq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 20327
    :cond_0
    iget-object v0, p0, Llpq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20328
    const/4 v0, 0x2

    iget-object v1, p0, Llpq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 20330
    :cond_1
    iget-object v0, p0, Llpq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20331
    const/4 v0, 0x3

    iget-object v1, p0, Llpq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 20333
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20338
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20339
    iget-object v1, p0, Llpq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20340
    const/4 v1, 0x1

    iget-object v2, p0, Llpq;->a:Ljava/lang/Boolean;

    .line 20341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20341
    add-int/2addr v0, v1

    .line 20343
    :cond_0
    iget-object v1, p0, Llpq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20344
    const/4 v1, 0x2

    iget-object v2, p0, Llpq;->b:Ljava/lang/Boolean;

    .line 20345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20345
    add-int/2addr v0, v1

    .line 20347
    :cond_1
    iget-object v1, p0, Llpq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 20348
    const/4 v1, 0x3

    iget-object v2, p0, Llpq;->c:Ljava/lang/Boolean;

    .line 20349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20349
    add-int/2addr v0, v1

    .line 20351
    :cond_2
    return v0
.end method
