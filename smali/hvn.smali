.class public final Lhvn;
.super Ljava/lang/Object;

# interfaces
.implements Lhrx;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvn;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhvn;->b:Lhwl;

    return-void
.end method


# virtual methods
.method public a()Lhwl;
    .locals 1

    iget-object v0, p0, Lhvn;->b:Lhwl;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhvn;->b:Lhwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvn;->b:Lhwl;

    invoke-virtual {v0}, Lgux;->d()V

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhvn;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
