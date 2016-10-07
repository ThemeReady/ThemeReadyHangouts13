.class public final Lebb;
.super Leat;
.source "SourceFile"


# instance fields
.field private final c:Lebs;


# direct methods
.method constructor <init>(Landroid/content/Context;ILebs;J)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p3, Lebs;->p:Lear;

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    invoke-static {v0}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Leat;-><init>(Landroid/content/Context;ILgjj;J)V

    .line 28
    iput-object p3, p0, Lebb;->c:Lebs;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lebb;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Lbc;->hy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lebb;->w:Lfx;

    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 48
    iget-object v1, p0, Lebb;->y:Lfx;

    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 52
    iget-object v0, p0, Lebb;->c:Lebs;

    iget-object v0, v0, Lebs;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebb;->c:Lebs;

    iget-boolean v0, v0, Lebs;->g:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lga;

    iget-object v1, p0, Lebb;->w:Lfx;

    invoke-direct {v0, v1}, Lga;-><init>(Lfx;)V

    .line 54
    iget-object v1, p0, Lebb;->c:Lebs;

    iget-object v1, v1, Lebs;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lga;->b(Ljava/lang/CharSequence;)Lga;

    .line 55
    iget-object v1, p0, Lebb;->w:Lfx;

    invoke-virtual {v1, v0}, Lfx;->a(Lgl;)Lfx;

    .line 60
    :goto_0
    invoke-super {p0, p1}, Leat;->a(Z)V

    .line 61
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lebb;->w:Lfx;

    iget-object v1, p0, Lebb;->c:Lebs;

    iget-object v1, v1, Lebs;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lebb;->s:I

    iget-object v1, p0, Lebb;->t:Lgjj;

    .line 70
    invoke-virtual {v1}, Lgjj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lebb;->c:Lebs;

    iget-object v2, v2, Lebs;->p:Lear;

    iget v2, v2, Lear;->e:I

    .line 69
    invoke-static {v0, v1, v2}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
