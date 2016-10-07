.class public final Lipv;
.super Liqh;
.source "SourceFile"

# interfaces
.implements Liiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqh",
        "<",
        "Llya;",
        "Llyb;",
        "Llyc;",
        "Lnzf;",
        "Lnzf;",
        "Llyd;",
        "Llye;",
        ">;",
        "Liiz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lipu;Lijh;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lipv;->a:Lijm;

    new-instance v1, Lipx;

    invoke-direct {v1, p2}, Lipx;-><init>(Lijh;)V

    new-instance v2, Lipw;

    .line 1071
    invoke-direct {v2}, Lipw;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liqh;-><init>(Lipu;Lijm;Lipq;Lipp;)V

    .line 37
    return-void
.end method
