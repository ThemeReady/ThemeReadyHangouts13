.class final Lhew;
.super Lhfk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lhev;


# direct methods
.method constructor <init>(Lhev;Lhfi;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhew;->b:Lhev;

    iput-object p3, p0, Lhew;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhfk;-><init>(Lhfi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhew;->b:Lhev;

    iget-object v0, v0, Lhev;->a:Lhes;

    iget-object v1, p0, Lhew;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhes;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
