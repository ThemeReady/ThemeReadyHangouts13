.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepx;


# instance fields
.field private final a:Lepw;


# direct methods
.method public constructor <init>(Lepw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Leqf;->a:Lepw;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lery;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Leqf;->a:Lepw;

    .line 1029
    new-instance v1, Leqd;

    invoke-direct {v1}, Leqd;-><init>()V

    .line 1030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1031
    const-string v3, "source_activity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1034
    const-string v0, "set_discoverability"

    sget-object v3, Lepv;->a:Lepv;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1036
    const-string v0, "current_step"

    sget-object v3, Leqe;->a:Leqe;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1037
    invoke-virtual {v1, v2}, Leqd;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 31
    const-class v0, Ljca;

    .line 33
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 32
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 34
    const-class v0, Leps;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 35
    invoke-virtual {v0, v1}, Leps;->b(Lbko;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lbm;->ak:I

    return v0
.end method
