.class public Levb;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1182
    iput p1, p0, Levb;->c:I

    .line 1183
    iput p2, p0, Levb;->d:I

    .line 1184
    iput p3, p0, Levb;->e:I

    .line 1185
    iput p4, p0, Levb;->f:I

    .line 1186
    iput p5, p0, Levb;->k:I

    .line 1187
    iput-object p6, p0, Levb;->l:[B

    .line 1188
    iput-object p7, p0, Levb;->m:[B

    .line 1189
    iput-object p8, p0, Levb;->n:[B

    .line 1190
    iput-object p9, p0, Levb;->o:[B

    .line 1191
    iput-object p10, p0, Levb;->p:[B

    .line 1192
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1277
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    .line 1200
    new-instance v6, Llro;

    invoke-direct {v6}, Llro;-><init>()V

    .line 1203
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Llro;->c:Ljava/lang/Boolean;

    .line 1204
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Levb;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llro;->requestHeader:Llup;

    .line 1207
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 1209
    iget v1, p0, Levb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrp;->a:Ljava/lang/Integer;

    .line 1210
    iget-object v1, p0, Levb;->l:[B

    if-eqz v1, :cond_0

    .line 1211
    iget-object v1, p0, Levb;->l:[B

    iget-object v2, p0, Levb;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llrp;->b:[B

    .line 1213
    :cond_0
    iput-object v0, v6, Llro;->f:Llrp;

    .line 1215
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 1217
    iget v1, p0, Levb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrp;->a:Ljava/lang/Integer;

    .line 1218
    iget-object v1, p0, Levb;->m:[B

    if-eqz v1, :cond_1

    .line 1219
    iget-object v1, p0, Levb;->m:[B

    iget-object v2, p0, Levb;->m:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llrp;->b:[B

    .line 1221
    :cond_1
    iput-object v0, v6, Llro;->g:Llrp;

    .line 1223
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 1225
    iget v1, p0, Levb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrp;->a:Ljava/lang/Integer;

    .line 1226
    iget-object v1, p0, Levb;->n:[B

    if-eqz v1, :cond_2

    .line 1227
    iget-object v1, p0, Levb;->n:[B

    iget-object v2, p0, Levb;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llrp;->b:[B

    .line 1230
    :cond_2
    iput-object v0, v6, Llro;->h:Llrp;

    .line 1232
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 1234
    iget v1, p0, Levb;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrp;->a:Ljava/lang/Integer;

    .line 1235
    iget-object v1, p0, Levb;->o:[B

    if-eqz v1, :cond_3

    .line 1236
    iget-object v1, p0, Levb;->o:[B

    iget-object v2, p0, Levb;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llrp;->b:[B

    .line 1239
    :cond_3
    iput-object v0, v6, Llro;->i:Llrp;

    .line 1241
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 1243
    iget v1, p0, Levb;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrp;->a:Ljava/lang/Integer;

    .line 1244
    iget-object v1, p0, Levb;->p:[B

    if-eqz v1, :cond_4

    .line 1245
    iget-object v1, p0, Levb;->p:[B

    iget-object v2, p0, Levb;->p:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llrp;->b:[B

    .line 1248
    :cond_4
    iput-object v0, v6, Llro;->k:Llrp;

    .line 1250
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 4

    .prologue
    .line 1265
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1266
    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1265
    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v1, Ldcw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldcw;-><init>(Levb;Leyd;)V

    .line 1272
    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    invoke-static {v2}, Ldcw;->a(I)Lgib;

    move-result-object v2

    .line 1269
    invoke-interface {v0, v1, p3, v2}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    .line 1273
    return-void

    .line 1266
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 1282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1260
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
