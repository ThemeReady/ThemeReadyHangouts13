.class public final Lfll;
.super Lbcq;
.source "SourceFile"


# instance fields
.field private final a:Lbhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lbcq;-><init>()V

    .line 17
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    iput-object v0, p0, Lfll;->a:Lbhl;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfll;->a:Lbhl;

    new-instance v1, Lffb;

    invoke-direct {v1}, Lffb;-><init>()V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 23
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lfll;->a:Lbhl;

    invoke-static {}, Lffb;->f()Lbhc;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhl;->a(Lbhc;)V

    .line 27
    return-void
.end method
