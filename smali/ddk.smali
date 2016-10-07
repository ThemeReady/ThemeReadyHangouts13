.class public Lddk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 11906
    iput-object p1, p0, Lddk;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6909
    iget-object v0, p0, Lddk;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6909
    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7914
    iget-object v1, p0, Lddk;->a:Lcdr;

    .line 8321
    iget-object v1, v1, Lcdr;->i:Lcgr;

    .line 7914
    invoke-interface {v1}, Lcgr;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8925
    iget-object v0, p0, Lddk;->a:Lcdr;

    .line 9517
    invoke-virtual {v0}, Lcdr;->d()I

    move-result v0

    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    .line 8925
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9930
    iget-object v0, p0, Lddk;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10920
    iget-object v0, p0, Lddk;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->Z()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    return-object v0
.end method
