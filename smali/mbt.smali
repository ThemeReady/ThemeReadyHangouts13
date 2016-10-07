.class public final Lmbt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbq;

.field public b:Llzj;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1314
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1315
    invoke-direct {p0}, Lmbt;->d()Lmbt;

    .line 1316
    return-void
.end method

.method private b(Lnyt;)Lmbt;
    .locals 1

    .prologue
    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 1376
    :sswitch_1
    iget-object v0, p0, Lmbt;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lmbt;->requestHeader:Llup;

    .line 1379
    :cond_1
    iget-object v0, p0, Lmbt;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1383
    :sswitch_2
    iget-object v0, p0, Lmbt;->a:Lmbq;

    if-nez v0, :cond_2

    .line 1384
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    iput-object v0, p0, Lmbt;->a:Lmbq;

    .line 1386
    :cond_2
    iget-object v0, p0, Lmbt;->a:Lmbq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1390
    :sswitch_3
    iget-object v0, p0, Lmbt;->b:Llzj;

    if-nez v0, :cond_3

    .line 1391
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbt;->b:Llzj;

    .line 1393
    :cond_3
    iget-object v0, p0, Lmbt;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Lmbt;->requestHeader:Llup;

    .line 1320
    iput-object v0, p0, Lmbt;->a:Lmbq;

    .line 1321
    iput-object v0, p0, Lmbt;->b:Llzj;

    .line 1322
    iput-object v0, p0, Lmbt;->unknownFieldData:Lnza;

    .line 1323
    const/4 v0, -0x1

    iput v0, p0, Lmbt;->cachedSize:I

    .line 1324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1286
    invoke-direct {p0, p1}, Lmbt;->b(Lnyt;)Lmbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lmbt;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 1331
    const/4 v0, 0x1

    iget-object v1, p0, Lmbt;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1333
    :cond_0
    iget-object v0, p0, Lmbt;->a:Lmbq;

    if-eqz v0, :cond_1

    .line 1334
    const/4 v0, 0x2

    iget-object v1, p0, Lmbt;->a:Lmbq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1336
    :cond_1
    iget-object v0, p0, Lmbt;->b:Llzj;

    if-eqz v0, :cond_2

    .line 1337
    const/4 v0, 0x3

    iget-object v1, p0, Lmbt;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1339
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1344
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1345
    iget-object v1, p0, Lmbt;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 1346
    const/4 v1, 0x1

    iget-object v2, p0, Lmbt;->requestHeader:Llup;

    .line 1347
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_0
    iget-object v1, p0, Lmbt;->a:Lmbq;

    if-eqz v1, :cond_1

    .line 1350
    const/4 v1, 0x2

    iget-object v2, p0, Lmbt;->a:Lmbq;

    .line 1351
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_1
    iget-object v1, p0, Lmbt;->b:Llzj;

    if-eqz v1, :cond_2

    .line 1354
    const/4 v1, 0x3

    iget-object v2, p0, Lmbt;->b:Llzj;

    .line 1355
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_2
    return v0
.end method
