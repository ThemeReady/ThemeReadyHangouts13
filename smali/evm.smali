.class public Levm;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Lesw;-><init>()V

    .line 995
    iput p1, p0, Levm;->c:I

    .line 996
    iput-boolean p2, p0, Levm;->d:Z

    .line 997
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1002
    new-instance v6, Llvg;

    invoke-direct {v6}, Llvg;-><init>()V

    .line 1003
    const/4 v0, 0x0

    iget-object v5, p0, Levm;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llvg;->requestHeader:Llup;

    .line 1005
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    .line 1006
    iget v2, p0, Levm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lloi;->a:Ljava/lang/Integer;

    .line 1007
    iget-boolean v2, p0, Levm;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lloi;->b:Ljava/lang/Boolean;

    .line 1009
    new-array v1, v1, [Lloi;

    iput-object v1, v6, Llvg;->a:[Lloi;

    .line 1010
    iget-object v1, v6, Llvg;->a:[Lloi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1011
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 0

    .prologue
    .line 1022
    invoke-static {p3}, Lfde;->a(Ljava/lang/Exception;)V

    .line 1023
    return-void
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 1033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    invoke-virtual {p0, p1}, Levm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1027
    check-cast p1, Levm;

    .line 1028
    iget v0, p0, Levm;->c:I

    iget v1, p1, Levm;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Levm;->d:Z

    iget-boolean v1, p1, Levm;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1016
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
