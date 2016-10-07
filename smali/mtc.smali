.class final Lmtc;
.super Lmsi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmsi",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lmsi;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lmtc;->a(Ljava/lang/Throwable;)Z

    .line 123
    return-void
.end method
