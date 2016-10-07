.class public final Lfeq;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbko;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 18
    iput p2, p0, Lfeq;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lblo;

    .line 24
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 26
    iget v1, p0, Lfeq;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lblo;->z()V

    .line 29
    :cond_0
    iget v1, p0, Lfeq;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lblo;->A()V

    .line 33
    :cond_1
    new-instance v0, Leuq;

    iget v1, p0, Lfeq;->a:I

    invoke-direct {v0, v1}, Leuq;-><init>(I)V

    invoke-virtual {p0, v0}, Lfeq;->a(Lfok;)V

    .line 34
    return-void
.end method
