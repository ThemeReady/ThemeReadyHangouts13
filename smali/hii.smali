.class public final Lhii;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhav;


# direct methods
.method public constructor <init>(Lhav;Lgtz;Lgui;)V
    .locals 1

    iput-object p1, p0, Lhii;->a:Lhav;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lheb;-><init>(Lgtz;Lgui;B)V

    return-void
.end method

.method private a(Lhih;)V
    .locals 2

    invoke-virtual {p1}, Lhih;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhrq;

    new-instance v1, Lhij;

    invoke-direct {v1, p0, p0}, Lhij;-><init>(Lhii;Lhec;)V

    invoke-interface {v0, v1}, Lhrq;->a(Lhib;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhih;

    invoke-direct {p0, p1}, Lhii;->a(Lhih;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhik;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhik;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
