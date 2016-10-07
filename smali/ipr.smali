.class public final Lipr;
.super Liqh;
.source "SourceFile"

# interfaces
.implements Liix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqh",
        "<",
        "Llxh;",
        "Llxr;",
        "Llxs;",
        "Llxt;",
        "Llxu;",
        "Llxv;",
        "Llxw;",
        ">;",
        "Liix;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lipu;Lijh;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lipr;->a:Lijm;

    new-instance v1, Lipt;

    invoke-direct {v1, p2}, Lipt;-><init>(Lijh;)V

    new-instance v2, Lips;

    .line 1071
    invoke-direct {v2}, Lips;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liqh;-><init>(Lipu;Lijm;Lipq;Lipp;)V

    .line 36
    return-void
.end method
