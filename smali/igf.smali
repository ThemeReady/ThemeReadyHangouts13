.class public Ligf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    new-instance v0, Lgzq;

    invoke-direct {v0}, Lgzq;-><init>()V

    iput-object v0, p0, Ligf;->a:Lgzq;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2018
    invoke-direct {p0}, Ligf;-><init>()V

    return-void
.end method
