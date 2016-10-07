.class public Lgvq;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lguk;


# direct methods
.method constructor <init>(Lguk;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lgvq;->a:Lguk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lgvq;->a:Lguk;

    invoke-interface {v0, p1}, Lguk;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgvq;->a:Lguk;

    invoke-interface {v0, p1}, Lguk;->a_(Landroid/os/Bundle;)V

    return-void
.end method
