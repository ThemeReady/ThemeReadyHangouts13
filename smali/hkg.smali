.class public Lhkg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhjk;


# direct methods
.method constructor <init>(Lhjk;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lhkg;->a:Lhjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-virtual {p0}, Lhkg;->c()Lhjt;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lhkg;->a:Lhjk;

    invoke-static {v0}, Lhjk;->a(Lhjk;)V

    return-void
.end method

.method public c()Lhjt;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lhkg;->a:Lhjk;

    invoke-virtual {v0}, Lhjk;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhjt;

    return-object v0
.end method
