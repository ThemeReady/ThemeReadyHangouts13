.class final Lmii;
.super Lmin;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmin;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmic;


# direct methods
.method constructor <init>(Lmic;Ljava/lang/Object;Ljava/util/List;Lmil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lmii;->a:Lmic;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lmin;-><init>(Lmic;Ljava/lang/Object;Ljava/util/List;Lmil;)V

    .line 923
    return-void
.end method
