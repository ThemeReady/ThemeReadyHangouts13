.class final Ldtb;
.super Lerm;
.source "SourceFile"

# interfaces
.implements Lglc;


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method public constructor <init>(Ldta;Landroid/content/Context;Lkbu;I)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Ldtb;->a:Ldta;

    .line 85
    sget-object v0, Letx;->f:Letx;

    iget v0, v0, Letx;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Lerm;-><init>(Landroid/content/Context;Lkbu;II)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(Letu;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Ldtb;->a:Ldta;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Letu;->a(J)J

    move-result-wide v2

    .line 4056
    iget-wide v4, v0, Ldta;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 4057
    iput-wide v2, v0, Ldta;->b:J

    .line 4058
    invoke-virtual {v0}, Ldta;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 2020
    sget-object v0, Ldta;->a:Lgla;

    .line 96
    invoke-virtual {v0, p0}, Lgla;->a(Lglc;)V

    .line 100
    :goto_0
    return-void

    .line 3020
    :cond_0
    sget-object v0, Ldta;->a:Lgla;

    .line 98
    invoke-virtual {v0, p0}, Lgla;->b(Lglc;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Ldtb;->a:Ldta;

    const-wide/16 v2, 0x0

    .line 1056
    iget-wide v4, v0, Ldta;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1057
    iput-wide v2, v0, Ldta;->b:J

    .line 1058
    invoke-virtual {v0}, Ldta;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldtb;->a:Ldta;

    .line 5020
    invoke-virtual {v0}, Ldta;->a()V

    .line 110
    return-void
.end method
