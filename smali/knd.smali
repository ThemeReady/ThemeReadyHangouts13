.class public final Lknd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llez;

.field public apiHeader:Lkmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1212
    invoke-direct {p0}, Lknd;->d()Lknd;

    .line 1213
    return-void
.end method

.method private b(Lnyt;)Lknd;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lknd;->apiHeader:Lkmt;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    iput-object v0, p0, Lknd;->apiHeader:Lkmt;

    .line 1268
    :cond_1
    iget-object v0, p0, Lknd;->apiHeader:Lkmt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lknd;->a:Llez;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Llez;

    invoke-direct {v0}, Llez;-><init>()V

    iput-object v0, p0, Lknd;->a:Llez;

    .line 1275
    :cond_2
    iget-object v0, p0, Lknd;->a:Llez;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Lknd;->apiHeader:Lkmt;

    .line 1217
    iput-object v0, p0, Lknd;->a:Llez;

    .line 1218
    iput-object v0, p0, Lknd;->unknownFieldData:Lnza;

    .line 1219
    const/4 v0, -0x1

    iput v0, p0, Lknd;->cachedSize:I

    .line 1220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Lknd;->b(Lnyt;)Lknd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lknd;->apiHeader:Lkmt;

    if-eqz v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    iget-object v1, p0, Lknd;->apiHeader:Lkmt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lknd;->a:Llez;

    if-eqz v0, :cond_1

    .line 1230
    const/4 v0, 0x2

    iget-object v1, p0, Lknd;->a:Llez;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1232
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1237
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lknd;->apiHeader:Lkmt;

    if-eqz v1, :cond_0

    .line 1239
    const/4 v1, 0x1

    iget-object v2, p0, Lknd;->apiHeader:Lkmt;

    .line 1240
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    iget-object v1, p0, Lknd;->a:Llez;

    if-eqz v1, :cond_1

    .line 1243
    const/4 v1, 0x2

    iget-object v2, p0, Lknd;->a:Llez;

    .line 1244
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_1
    return v0
.end method
