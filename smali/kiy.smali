.class public final Lkiy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkiy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1303
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1304
    invoke-direct {p0}, Lkiy;->d()Lkiy;

    .line 1305
    return-void
.end method

.method private b(Lnyt;)Lkiy;
    .locals 2

    .prologue
    .line 1354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1355
    sparse-switch v0, :sswitch_data_0

    .line 1359
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    :sswitch_0
    return-object p0

    .line 1365
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkiy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1369
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1373
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkiy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1308
    iput-object v0, p0, Lkiy;->a:Ljava/lang/Long;

    .line 1309
    iput-object v0, p0, Lkiy;->b:Ljava/lang/String;

    .line 1310
    iput-object v0, p0, Lkiy;->c:Ljava/lang/String;

    .line 1311
    iput-object v0, p0, Lkiy;->unknownFieldData:Lnza;

    .line 1312
    const/4 v0, -0x1

    iput v0, p0, Lkiy;->cachedSize:I

    .line 1313
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1275
    invoke-direct {p0, p1}, Lkiy;->b(Lnyt;)Lkiy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1319
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1320
    const/4 v0, 0x2

    iget-object v1, p0, Lkiy;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lkiy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1323
    const/4 v0, 0x3

    iget-object v1, p0, Lkiy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1325
    :cond_1
    iget-object v0, p0, Lkiy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1326
    const/4 v0, 0x4

    iget-object v1, p0, Lkiy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1328
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1329
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1333
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1334
    iget-object v1, p0, Lkiy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1335
    const/4 v1, 0x2

    iget-object v2, p0, Lkiy;->a:Ljava/lang/Long;

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_0
    iget-object v1, p0, Lkiy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1339
    const/4 v1, 0x3

    iget-object v2, p0, Lkiy;->b:Ljava/lang/String;

    .line 1340
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    :cond_1
    iget-object v1, p0, Lkiy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1343
    const/4 v1, 0x4

    iget-object v2, p0, Lkiy;->c:Ljava/lang/String;

    .line 1344
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1346
    :cond_2
    return v0
.end method
