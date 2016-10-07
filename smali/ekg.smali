.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llhu;

.field b:Liew;

.field c:Lerj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llhu;)Lekg;
    .locals 1

    .prologue
    .line 741
    invoke-static {p1}, Lbn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    iput-object v0, p0, Lekg;->a:Llhu;

    .line 742
    return-object p0
.end method

.method public a()Lepf;
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lekg;->a:Llhu;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhu;

    .line 587
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    iget-object v0, p0, Lekg;->b:Liew;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Liew;

    invoke-direct {v0}, Liew;-><init>()V

    iput-object v0, p0, Lekg;->b:Liew;

    .line 592
    :cond_1
    iget-object v0, p0, Lekg;->c:Lerj;

    if-nez v0, :cond_2

    .line 593
    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    iput-object v0, p0, Lekg;->c:Lerj;

    .line 595
    :cond_2
    new-instance v0, Lekd;

    .line 1165
    invoke-direct {v0, p0}, Lekd;-><init>(Lekg;)V

    .line 595
    return-object v0
.end method
