.class public Levi;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1485
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Levi;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1490
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1491
    iput-object p1, p0, Levi;->e:Ljava/lang/String;

    .line 1492
    iput-object p2, p0, Levi;->d:Ljava/lang/String;

    .line 1493
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1520
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    .line 1498
    new-instance v6, Lluv;

    invoke-direct {v6}, Lluv;-><init>()V

    .line 1499
    iget-object v0, p0, Levi;->e:Ljava/lang/String;

    iput-object v0, v6, Lluv;->a:Ljava/lang/String;

    .line 1500
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lluv;->b:Ljava/lang/Integer;

    .line 1501
    sget-object v0, Levi;->c:[I

    iput-object v0, v6, Lluv;->f:[I

    .line 1502
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Levi;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Lluv;->requestHeader:Llup;

    .line 1504
    return-object v6
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 1510
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 1526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    check-cast p1, Levi;

    .line 1528
    iget-object v0, p1, Levi;->d:Ljava/lang/String;

    iget-object v1, p0, Levi;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1515
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
