.class final Libc;
.super Ljava/lang/Object;

# interfaces
.implements Lhgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhgg",
        "<",
        "Lhyc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Libc;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhyc;)V
    .locals 1

    iget-object v0, p0, Libc;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-interface {p1, v0}, Lhyc;->a(Lhye;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhyc;

    invoke-direct {p0, p1}, Libc;->a(Lhyc;)V

    return-void
.end method
