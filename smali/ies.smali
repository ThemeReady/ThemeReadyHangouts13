.class final Lies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liev",
        "<",
        "Lied;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgup;)Lied;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1019
    new-instance v0, Lier;

    invoke-direct {v0, p1}, Lier;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-object v0
.end method
