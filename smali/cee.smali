.class final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lced;


# direct methods
.method constructor <init>(Lced;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcee;->b:Lced;

    iput-object p2, p0, Lcee;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Lcit;

    iget-object v1, p0, Lcee;->b:Lced;

    iget-object v1, v1, Lced;->a:Lcdr;

    .line 1321
    iget-object v1, v1, Lcdr;->context:Ljyr;

    .line 418
    invoke-direct {v0, v1}, Lcit;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcee;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 419
    return-void
.end method
