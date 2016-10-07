.class final Lbsd;
.super Lbrz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbrz;-><init>(Lkbu;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbyc;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbsc;

    iget-object v1, p0, Lbsd;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsd;->b:Lkbu;

    invoke-direct {v0, v1, v2}, Lbsc;-><init>(Landroid/content/Context;Lkbu;)V

    return-object v0
.end method
