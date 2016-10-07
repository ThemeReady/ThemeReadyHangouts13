.class final Lhex;
.super Lhfk;


# instance fields
.field final synthetic a:Lgvu;

.field final synthetic b:Lhev;


# direct methods
.method constructor <init>(Lhev;Lhfi;Lgvu;)V
    .locals 0

    iput-object p1, p0, Lhex;->b:Lhev;

    iput-object p3, p0, Lhex;->a:Lgvu;

    invoke-direct {p0, p2}, Lhfk;-><init>(Lhfi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhex;->a:Lgvu;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lgvu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
