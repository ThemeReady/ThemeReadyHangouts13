.class public Leuy;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0}, Lesw;-><init>()V

    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1477
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    .line 1463
    new-instance v6, Llrg;

    invoke-direct {v6}, Llrg;-><init>()V

    .line 1465
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leuy;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llrg;->requestHeader:Llup;

    .line 1467
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1472
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
