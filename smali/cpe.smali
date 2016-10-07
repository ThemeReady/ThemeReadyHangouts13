.class public final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkco;
.implements Lkcq;


# instance fields
.field private a:Lcpd;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcpd;

    invoke-virtual {p2, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p0, Lcpe;->a:Lcpd;

    .line 27
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcpe;->a:Lcpd;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcpe;->a:Lcpd;

    invoke-interface {v0}, Lcpd;->a()V

    .line 34
    :cond_0
    return-void
.end method
