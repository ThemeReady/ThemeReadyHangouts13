.class public final Lfkm;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lbko;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 23
    iput p2, p0, Lfkm;->a:I

    .line 24
    iput-boolean p3, p0, Lfkm;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Levm;

    iget v1, p0, Lfkm;->a:I

    iget-boolean v2, p0, Lfkm;->b:Z

    invoke-direct {v0, v1, v2}, Levm;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lfkm;->a(Lfok;)V

    .line 33
    return-void
.end method
