.class final Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbx;


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method constructor <init>(Lcjl;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcjm;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 3023
    iget-object v0, v0, Lcjl;->binder:Ljyn;

    .line 61
    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x90f

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    .line 62
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 4023
    iget-object v0, v0, Lcjl;->a:Lcgq;

    .line 62
    invoke-interface {v0}, Lcgq;->J()V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 1023
    iget-object v0, v0, Lcjl;->binder:Ljyn;

    .line 55
    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x90e

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    .line 56
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 2023
    iget-object v0, v0, Lcjl;->a:Lcgq;

    .line 56
    invoke-interface {v0, p1}, Lcgq;->a(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 5023
    iget-object v0, v0, Lcjl;->binder:Ljyn;

    .line 72
    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x910

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    .line 74
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 6023
    iget-object v0, v0, Lcjl;->a:Lcgq;

    .line 74
    invoke-interface {v0}, Lcgq;->Q()Z

    .line 75
    return-void
.end method
