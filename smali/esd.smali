.class public final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcq;


# instance fields
.field private final a:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lesd;->a:Lkbu;

    .line 19
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lese;

    invoke-virtual {p2, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lesd;->a:Lkbu;

    invoke-interface {v0, p1, v1}, Lese;->a(Landroid/content/Context;Lkbu;)V

    .line 28
    :cond_0
    return-void
.end method
