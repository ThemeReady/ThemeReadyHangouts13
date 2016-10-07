.class public Leus;
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
    .line 1293
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1294
    iput-object p1, p0, Leus;->c:Ljava/lang/String;

    .line 1295
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1328
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1304
    new-instance v6, Llpr;

    invoke-direct {v6}, Llpr;-><init>()V

    .line 1307
    const/4 v0, 0x0

    iget-object v5, p0, Leus;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llpr;->requestHeader:Llup;

    .line 1310
    iget-object v0, p0, Leus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    .line 1312
    iget-object v2, p0, Leus;->c:Ljava/lang/String;

    iput-object v2, v0, Lltr;->b:Ljava/lang/String;

    .line 1314
    new-array v1, v1, [Lltr;

    iput-object v1, v6, Llpr;->a:[Lltr;

    .line 1315
    iget-object v1, v6, Llpr;->a:[Lltr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1318
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1323
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
