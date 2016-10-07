.class public Lhus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhec",
            "<",
            "Lhrx;",
            ">;"
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
            "<",
            "Lhrx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhus;->a:Lhec;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhwl;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhvm;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhus;->a:Lhec;

    new-instance v2, Lhvn;

    invoke-direct {v2, v0, p3}, Lhvn;-><init>(Lcom/google/android/gms/common/api/Status;Lhwl;)V

    invoke-interface {v1, v2}, Lhec;->a(Ljava/lang/Object;)V

    return-void
.end method
