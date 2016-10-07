.class public final Llpt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21334
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21335
    invoke-direct {p0}, Llpt;->d()Llpt;

    .line 21336
    return-void
.end method

.method private b(Lnyt;)Llpt;
    .locals 2

    .prologue
    .line 21377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21378
    sparse-switch v0, :sswitch_data_0

    .line 21382
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21383
    :sswitch_0
    return-object p0

    .line 21388
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21392
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21339
    iput-object v0, p0, Llpt;->a:Ljava/lang/Boolean;

    .line 21340
    iput-object v0, p0, Llpt;->b:Ljava/lang/Long;

    .line 21341
    iput-object v0, p0, Llpt;->unknownFieldData:Lnza;

    .line 21342
    const/4 v0, -0x1

    iput v0, p0, Llpt;->cachedSize:I

    .line 21343
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21309
    invoke-direct {p0, p1}, Llpt;->b(Lnyt;)Llpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 21349
    iget-object v0, p0, Llpt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21350
    const/4 v0, 0x1

    iget-object v1, p0, Llpt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 21352
    :cond_0
    iget-object v0, p0, Llpt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21353
    const/4 v0, 0x2

    iget-object v1, p0, Llpt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 21355
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21356
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21360
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21361
    iget-object v1, p0, Llpt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21362
    const/4 v1, 0x1

    iget-object v2, p0, Llpt;->a:Ljava/lang/Boolean;

    .line 21363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21363
    add-int/2addr v0, v1

    .line 21365
    :cond_0
    iget-object v1, p0, Llpt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21366
    const/4 v1, 0x2

    iget-object v2, p0, Llpt;->b:Ljava/lang/Long;

    .line 21367
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21369
    :cond_1
    return v0
.end method
