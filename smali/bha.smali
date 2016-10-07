.class public final Lbha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lery;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljca;

    .line 24
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 23
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbko;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lba;->gT:I

    return v0
.end method
