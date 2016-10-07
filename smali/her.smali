.class final Lher;
.super Lhfk;


# instance fields
.field final synthetic a:Lhep;


# direct methods
.method constructor <init>(Lhep;Lhfi;)V
    .locals 0

    iput-object p1, p0, Lher;->a:Lhep;

    invoke-direct {p0, p2}, Lhfk;-><init>(Lhfi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lher;->a:Lhep;

    .line 1000
    iget-object v0, v0, Lhep;->a:Lhfj;

    .line 0
    iget-object v0, v0, Lhfj;->j:Lhfy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhfy;->a(Landroid/os/Bundle;)V

    return-void
.end method
