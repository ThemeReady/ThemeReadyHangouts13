.class public Levu;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1339
    iput-object p1, p0, Levu;->c:Ljava/lang/String;

    .line 1340
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1373
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1349
    new-instance v6, Llwu;

    invoke-direct {v6}, Llwu;-><init>()V

    .line 1352
    const/4 v0, 0x0

    iget-object v5, p0, Levu;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llwu;->requestHeader:Llup;

    .line 1355
    iget-object v0, p0, Levu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    .line 1357
    iget-object v2, p0, Levu;->c:Ljava/lang/String;

    iput-object v2, v0, Lltr;->b:Ljava/lang/String;

    .line 1359
    new-array v1, v1, [Lltr;

    iput-object v1, v6, Llwu;->a:[Lltr;

    .line 1360
    iget-object v1, v6, Llwu;->a:[Lltr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1363
    :cond_0
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 1379
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v1, Ldcx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldcx;-><init>(Levu;Lfai;)V

    .line 1383
    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    invoke-static {v2}, Ldcx;->a(I)Lgib;

    move-result-object v2

    .line 1380
    invoke-interface {v0, v1, p3, v2}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    .line 1384
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1368
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
