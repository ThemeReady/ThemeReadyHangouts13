.class final Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lced;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 412
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 413
    iget-object v0, p0, Lced;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->h:Lchh;

    .line 413
    new-instance v1, Lcee;

    invoke-direct {v1, p0, p2}, Lcee;-><init>(Lced;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lchh;->a(Lbpg;)V

    .line 422
    :cond_0
    return-void
.end method
