.class final Ldsv;
.super Ldsh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldsh;-><init>(Lkbu;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbyc;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ldsu;

    iget-object v1, p0, Ldsv;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsv;->b:Lkbu;

    invoke-direct {v0, v1, v2}, Ldsu;-><init>(Landroid/content/Context;Lkbu;)V

    return-object v0
.end method
