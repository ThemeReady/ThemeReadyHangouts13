.class public abstract Lmmi;
.super Lmmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lmmd",
        "<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmmd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract a()Lmlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lmlr",
            "<TK;TV;>;"
        }
    .end annotation
.end method
