.class final Lhij;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia",
        "<",
        "Lhaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhii;


# direct methods
.method constructor <init>(Lhii;Lhec;)V
    .locals 0

    iput-object p1, p0, Lhij;->b:Lhii;

    invoke-direct {p0, p2}, Lhia;-><init>(Lhec;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhij;->a:Lhec;

    new-instance v1, Lhik;

    invoke-direct {v1, p1, p2}, Lhik;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhec;->a(Ljava/lang/Object;)V

    return-void
.end method
