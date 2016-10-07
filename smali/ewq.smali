.class public final Lewq;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llqa;)V
    .locals 4

    .prologue
    .line 4427
    iget-object v0, p1, Llqa;->responseHeader:Lluq;

    iget-object v1, p1, Llqa;->a:Ljava/lang/Long;

    .line 4430
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4427
    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 4431
    return-void
.end method
