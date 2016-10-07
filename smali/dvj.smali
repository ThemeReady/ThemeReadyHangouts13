.class public final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lery;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldvi;

    invoke-direct {v0}, Ldvi;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 24
    const-class v0, Ljca;

    .line 26
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 25
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lbkq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KR"

    .line 30
    invoke-static {p1}, Lgwb;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lba;->md:I

    return v0
.end method
