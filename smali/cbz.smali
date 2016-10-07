.class final Lcbz;
.super Lcbu;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcbu;-><init>(Lkbu;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbyc;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcbx;

    iget-object v1, p0, Lcbz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->b:Lkbu;

    invoke-direct {v0, v1, v2}, Lcbx;-><init>(Landroid/content/Context;Lkbu;)V

    return-object v0
.end method
