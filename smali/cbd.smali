.class public abstract Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Ljzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcbd;->a(Landroid/content/Context;Lkbu;Ljyn;)V

    .line 57
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lkbu;Ljyn;)V
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcbd;->a(Landroid/content/Context;Lkbu;Ljyn;)V

    .line 62
    return-void
.end method
