.class final Lhyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lhyn;


# direct methods
.method constructor <init>(Lhyn;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhyo;->b:Lhyn;

    iput-object p2, p0, Lhyo;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lhxv;

    iget-object v0, p0, Lhyo;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lhxv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lhyo;->b:Lhyn;

    iget-object v0, v0, Lhyn;->a:Lhym;

    invoke-virtual {v0, v1}, Lhym;->a(Lhxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgux;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgux;->b()V

    throw v0
.end method
