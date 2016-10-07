.class public final Lewk;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llpe;)V
    .locals 4

    .prologue
    .line 2434
    iget-object v0, p1, Llpe;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2435
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 0

    .prologue
    .line 2455
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2456
    invoke-static {p1}, Lblf;->d(Lblo;)V

    .line 2457
    return-void
.end method
