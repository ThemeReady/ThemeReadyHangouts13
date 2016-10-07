.class public final Liqe;
.super Liqh;
.source "SourceFile"

# interfaces
.implements Lijf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqh",
        "<",
        "Lmab;",
        "Lmah;",
        "Lmai;",
        "Lmaj;",
        "Lmak;",
        "Lmal;",
        "Lmam;",
        ">;",
        "Lijf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lipu;Lijh;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Liqe;->a:Lijm;

    new-instance v1, Liqg;

    invoke-direct {v1, p2}, Liqg;-><init>(Lijh;)V

    new-instance v2, Liqf;

    .line 1071
    invoke-direct {v2}, Liqf;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liqh;-><init>(Lipu;Lijm;Lipq;Lipp;)V

    .line 36
    return-void
.end method
