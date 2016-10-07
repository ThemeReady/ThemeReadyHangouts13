.class public final Lddl;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lddn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lddn;Lgai;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lddl;->c:Ljava/lang/Object;

    check-cast v0, Lddn;

    invoke-interface {v0}, Lddn;->C()I

    move-result v0

    .line 37
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgag;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lddl;->e()Lgah;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lddl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    new-instance v0, Ljyr;

    iget-object v3, p0, Lddl;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Ljyr;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Ljyr;->getBinder()Ljyn;

    move-result-object v0

    const-class v3, Ljca;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 1557
    sget-object v3, Lfdq;->O:Leso;

    invoke-virtual {v3, v0}, Leso;->b(I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lddl;->c:Ljava/lang/Object;

    check-cast v0, Lddn;

    invoke-interface {v0}, Lddn;->C()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 59
    :goto_0
    sget v0, Lbc;->P:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->c(Ljava/lang/String;)Lgah;

    .line 60
    new-instance v0, Lddm;

    invoke-direct {v0, p0}, Lddm;-><init>(Lddl;)V

    invoke-virtual {v1, v0}, Lgah;->a(Lgan;)Lgah;

    .line 73
    invoke-virtual {v1}, Lgah;->a()Lgag;

    move-result-object v0

    return-object v0

    .line 51
    :sswitch_0
    sget v0, Lbc;->av:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    goto :goto_0

    .line 54
    :sswitch_1
    sget v0, Lbc;->ao:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lbc;->av:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
