.class final Lbsr;
.super Lbsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbsn;-><init>(Lkbu;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbyc;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbsq;

    iget-object v1, p0, Lbsr;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsr;->b:Lkbu;

    invoke-direct {v0, v1, v2}, Lbsq;-><init>(Landroid/content/Context;Lkbu;)V

    return-object v0
.end method
