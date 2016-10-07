.class public Lhia;
.super Lhic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhic;"
    }
.end annotation


# instance fields
.field public a:Lhec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhec",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhec",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhic;-><init>()V

    iput-object p1, p0, Lhia;->a:Lhec;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
