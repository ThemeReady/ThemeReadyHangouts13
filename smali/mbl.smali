.class public final Lmbl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Llzy;

.field public c:[Lmbk;

.field public d:Lmbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1173
    invoke-direct {p0}, Lmbl;->d()Lmbl;

    .line 1174
    return-void
.end method

.method private b(Lnyt;)Lmbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1252
    sparse-switch v0, :sswitch_data_0

    .line 1256
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :sswitch_0
    return-object p0

    .line 1262
    :sswitch_1
    iget-object v0, p0, Lmbl;->a:Llzj;

    if-nez v0, :cond_1

    .line 1263
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbl;->a:Llzj;

    .line 1265
    :cond_1
    iget-object v0, p0, Lmbl;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1269
    :sswitch_2
    const/16 v0, 0x12

    .line 1270
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1271
    iget-object v0, p0, Lmbl;->b:[Llzy;

    if-nez v0, :cond_3

    move v0, v1

    .line 1272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzy;

    .line 1274
    if-eqz v0, :cond_2

    .line 1275
    iget-object v3, p0, Lmbl;->b:[Llzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1278
    new-instance v3, Llzy;

    invoke-direct {v3}, Llzy;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1280
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_3
    iget-object v0, p0, Lmbl;->b:[Llzy;

    array-length v0, v0

    goto :goto_1

    .line 1283
    :cond_4
    new-instance v3, Llzy;

    invoke-direct {v3}, Llzy;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1285
    iput-object v2, p0, Lmbl;->b:[Llzy;

    goto :goto_0

    .line 1289
    :sswitch_3
    const/16 v0, 0x1a

    .line 1290
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1291
    iget-object v0, p0, Lmbl;->c:[Lmbk;

    if-nez v0, :cond_6

    move v0, v1

    .line 1292
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 1294
    if-eqz v0, :cond_5

    .line 1295
    iget-object v3, p0, Lmbl;->c:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1297
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1298
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 1299
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1300
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1291
    :cond_6
    iget-object v0, p0, Lmbl;->c:[Lmbk;

    array-length v0, v0

    goto :goto_3

    .line 1303
    :cond_7
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 1304
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1305
    iput-object v2, p0, Lmbl;->c:[Lmbk;

    goto/16 :goto_0

    .line 1309
    :sswitch_4
    iget-object v0, p0, Lmbl;->d:Lmbk;

    if-nez v0, :cond_8

    .line 1310
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lmbl;->d:Lmbk;

    .line 1312
    :cond_8
    iget-object v0, p0, Lmbl;->d:Lmbk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1177
    iput-object v1, p0, Lmbl;->a:Llzj;

    .line 1178
    invoke-static {}, Llzy;->d()[Llzy;

    move-result-object v0

    iput-object v0, p0, Lmbl;->b:[Llzy;

    .line 1179
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmbl;->c:[Lmbk;

    .line 1180
    iput-object v1, p0, Lmbl;->d:Lmbk;

    .line 1181
    iput-object v1, p0, Lmbl;->unknownFieldData:Lnza;

    .line 1182
    const/4 v0, -0x1

    iput v0, p0, Lmbl;->cachedSize:I

    .line 1183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0, p1}, Lmbl;->b(Lnyt;)Lmbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1189
    iget-object v0, p0, Lmbl;->a:Llzj;

    if-eqz v0, :cond_0

    .line 1190
    const/4 v0, 0x1

    iget-object v2, p0, Lmbl;->a:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 1192
    :cond_0
    iget-object v0, p0, Lmbl;->b:[Llzy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbl;->b:[Llzy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1193
    :goto_0
    iget-object v2, p0, Lmbl;->b:[Llzy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1194
    iget-object v2, p0, Lmbl;->b:[Llzy;

    aget-object v2, v2, v0

    .line 1195
    if-eqz v2, :cond_1

    .line 1196
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 1193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Lmbl;->c:[Lmbk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbl;->c:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1201
    :goto_1
    iget-object v0, p0, Lmbl;->c:[Lmbk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1202
    iget-object v0, p0, Lmbl;->c:[Lmbk;

    aget-object v0, v0, v1

    .line 1203
    if-eqz v0, :cond_3

    .line 1204
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 1201
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1208
    :cond_4
    iget-object v0, p0, Lmbl;->d:Lmbk;

    if-eqz v0, :cond_5

    .line 1209
    const/4 v0, 0x4

    iget-object v1, p0, Lmbl;->d:Lmbk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1211
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1212
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1216
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1217
    iget-object v2, p0, Lmbl;->a:Llzj;

    if-eqz v2, :cond_0

    .line 1218
    const/4 v2, 0x1

    iget-object v3, p0, Lmbl;->a:Llzj;

    .line 1219
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1221
    :cond_0
    iget-object v2, p0, Lmbl;->b:[Llzy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbl;->b:[Llzy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1222
    :goto_0
    iget-object v3, p0, Lmbl;->b:[Llzy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1223
    iget-object v3, p0, Lmbl;->b:[Llzy;

    aget-object v3, v3, v0

    .line 1224
    if-eqz v3, :cond_1

    .line 1225
    const/4 v4, 0x2

    .line 1226
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1222
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1230
    :cond_3
    iget-object v2, p0, Lmbl;->c:[Lmbk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmbl;->c:[Lmbk;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1231
    :goto_1
    iget-object v2, p0, Lmbl;->c:[Lmbk;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1232
    iget-object v2, p0, Lmbl;->c:[Lmbk;

    aget-object v2, v2, v1

    .line 1233
    if-eqz v2, :cond_4

    .line 1234
    const/4 v3, 0x3

    .line 1235
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1231
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1239
    :cond_5
    iget-object v1, p0, Lmbl;->d:Lmbk;

    if-eqz v1, :cond_6

    .line 1240
    const/4 v1, 0x4

    iget-object v2, p0, Lmbl;->d:Lmbk;

    .line 1241
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_6
    return v0
.end method
