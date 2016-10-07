.class final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Ledv;


# direct methods
.method constructor <init>(Ledv;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ledx;->a:Ledv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 3

    .prologue
    .line 289
    instance-of v0, p1, Ljza;

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, Ljza;

    iget-object v0, p0, Ledx;->a:Ledv;

    .line 1081
    iget-object v0, v0, Ledv;->ak:Ljyr;

    .line 290
    iget-object v1, p0, Ledx;->a:Ledv;

    .line 2081
    iget-object v1, v1, Ledv;->al:Ljyn;

    .line 290
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljza;->a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V

    .line 292
    :cond_0
    return-void
.end method
