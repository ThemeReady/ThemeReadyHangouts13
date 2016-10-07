.class public final Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Lgvu;


# instance fields
.field final synthetic a:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;)V
    .locals 0

    iput-object p1, p0, Lgvx;->a:Lgvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvx;->a:Lgvo;

    const/4 v1, 0x0

    iget-object v2, p0, Lgvx;->a:Lgvo;

    invoke-virtual {v2}, Lgvo;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgvo;->a(Lgwp;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgvx;->a:Lgvo;

    invoke-static {v0}, Lgvo;->e(Lgvo;)Lgvr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvx;->a:Lgvo;

    invoke-static {v0}, Lgvo;->e(Lgvo;)Lgvr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
