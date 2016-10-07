.class public final Lfqh;
.super Lfpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llqg;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lfpl;-><init>(Llqg;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Lblo;Lfhc;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lflg;

    invoke-direct {v0, p0}, Lflg;-><init>(Lfqh;)V

    invoke-virtual {v0, p1, p2}, Lflg;->a(Lblo;Lfhc;)V

    .line 30
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lfqh;->b:Ledo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
