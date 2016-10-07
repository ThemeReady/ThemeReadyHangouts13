.class final Lmso;
.super Lmsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmsn",
        "<TI;TO;",
        "Lmet",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmti;Lmet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<+TI;>;",
            "Lmet",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lmsn;-><init>(Lmti;Ljava/lang/Object;)V

    .line 231
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    check-cast p1, Lmet;

    .line 1235
    invoke-interface {p1, p2}, Lmet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lmso;->b(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method
