.class final Lhaq;
.super Ljava/lang/Object;

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguq",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhap;


# direct methods
.method constructor <init>(Lhap;)V
    .locals 0

    iput-object p1, p0, Lhaq;->a:Lhap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaq;->a:Lhap;

    iget-object v0, v0, Lhap;->b:Lhar;

    invoke-virtual {v0}, Lhar;->b()V

    :cond_0
    iget-object v0, p0, Lhaq;->a:Lhap;

    iget-object v0, v0, Lhap;->a:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgup;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lhaq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
