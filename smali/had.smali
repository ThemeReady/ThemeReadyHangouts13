.class abstract Lhad;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgup;",
        ">",
        "Lheb",
        "<TR;",
        "Lhae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgui;)V
    .locals 1

    sget-object v0, Lhan;->c:Lgtz;

    invoke-direct {p0, v0, p1}, Lheb;-><init>(Lgtz;Lgui;)V

    return-void
.end method

.method public constructor <init>(Lgui;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lhad;-><init>(Lgui;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method

.method protected synthetic a(Lgud;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhae;

    .line 2000
    iget-object v0, p1, Lgvo;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhae;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhag;

    invoke-virtual {p0, v0}, Lhad;->a(Lhag;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhag;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lhad;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
