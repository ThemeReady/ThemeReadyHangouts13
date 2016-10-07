.class abstract Lhiu;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgui;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lheb;-><init>(Lgui;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhiv;

    invoke-direct {v0, p0, p1}, Lhiv;-><init>(Lhiu;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
