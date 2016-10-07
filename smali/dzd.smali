.class public final Ldzd;
.super Ldyy;
.source "SourceFile"


# instance fields
.field private f:Ljyn;


# direct methods
.method public constructor <init>(Ljyn;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldyy;-><init>()V

    .line 19
    iput-object p1, p0, Ldzd;->f:Ljyn;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lbc;->fY:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldzd;->a:Lbko;

    const/16 v1, 0x641

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 41
    iget-object v0, p0, Ldzd;->a:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {p1, v0}, Lgwb;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x6

    return v0
.end method
