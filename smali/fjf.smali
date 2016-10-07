.class public final Lfjf;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbko;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 26
    iput p2, p0, Lfjf;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lblo;

    .line 32
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 1133
    iget-object v1, p0, Lfhb;->d:Lfhc;

    .line 33
    iget v2, p0, Lfjf;->a:I

    .line 31
    invoke-static {v0, v1, v2}, Lblf;->a(Lblo;Lfhc;I)V

    .line 35
    return-void
.end method
