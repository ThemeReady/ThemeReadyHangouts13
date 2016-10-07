.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkbu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkbu;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldfk;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Ldfk;->b:Lkbu;

    .line 19
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Ldfl;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfl;

    iget-object v1, p0, Ldfk;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldfk;->b:Lkbu;

    invoke-interface {v0, v1, v2}, Ldfl;->a(Landroid/app/Activity;Lkbu;)V

    .line 25
    return-void
.end method
