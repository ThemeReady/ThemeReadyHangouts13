.class public final Libs;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic b:Lhxq;


# direct methods
.method public constructor <init>(Lhxq;Lgui;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Libs;->b:Lhxq;

    iput-object p3, p0, Libs;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;S)V

    return-void
.end method

.method private a(Liaw;)V
    .locals 1

    iget-object v0, p0, Libs;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Liaw;->a(Lhec;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Liaw;

    invoke-direct {p0, p1}, Libs;->a(Liaw;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhxr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhxr;-><init>(Lcom/google/android/gms/common/api/Status;Lhxw;)V

    .line 0
    return-object v0
.end method
