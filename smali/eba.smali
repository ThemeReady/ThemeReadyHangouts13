.class public final Leba;
.super Leat;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILgjj;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Leat;-><init>(Landroid/content/Context;ILgjj;J)V

    .line 33
    iput p4, p0, Leba;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Leba;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v1, Lbc;->hx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Leba;->w:Lfx;

    invoke-virtual {v2, v1}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 59
    iget-object v2, p0, Leba;->y:Lfx;

    invoke-virtual {v2, v1}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 60
    sget v1, Lgwb;->if:I

    iget-object v2, p0, Leba;->t:Lgjj;

    .line 61
    invoke-virtual {v2}, Lgjj;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Leba;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Leba;->t:Lgjj;

    invoke-virtual {v5}, Lgjj;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Leba;->w:Lfx;

    invoke-virtual {v1, v0}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    .line 63
    iget-object v1, p0, Leba;->y:Lfx;

    invoke-virtual {v1, v0}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    .line 65
    invoke-super {p0, p1}, Leat;->a(Z)V

    .line 66
    return-void
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Leba;->s:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    invoke-static {v0}, Lgwb;->h(Lbko;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
