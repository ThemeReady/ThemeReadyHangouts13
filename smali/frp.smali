.class final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguq",
        "<",
        "Lhse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfsr;

.field final synthetic b:Lfrm;


# direct methods
.method constructor <init>(Lfrm;Lfsr;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lfrp;->b:Lfrm;

    iput-object p2, p0, Lfrp;->a:Lfsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhse;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lfrp;->b:Lfrm;

    invoke-interface {p1}, Lhse;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhse;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfrp;->a:Lfsr;

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lfrm;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfsr;)V

    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgup;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lhse;

    invoke-direct {p0, p1}, Lfrp;->a(Lhse;)V

    return-void
.end method
