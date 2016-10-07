.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 57
    invoke-static {p3}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 53
    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-class v0, Ljca;

    .line 60
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 59
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dV:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgwb;->dU:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 66
    const-class v0, Lihm;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    .line 68
    invoke-interface {v0}, Lihm;->a()Lihl;

    move-result-object v0

    .line 69
    invoke-interface {v0, p2}, Lihl;->b(Ljava/lang/String;)Lihl;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihl;->a(Ljava/lang/String;)Lihl;

    move-result-object v0

    const/16 v1, 0x197

    .line 71
    invoke-interface {v0, v1}, Lihl;->a(I)Lihl;

    move-result-object v0

    .line 72
    invoke-interface {v0, v3}, Lihl;->b(I)Lihl;

    move-result-object v0

    .line 73
    invoke-interface {v0, p3}, Lihl;->c(Ljava/lang/String;)Lihl;

    move-result-object v0

    .line 74
    invoke-interface {v0, p4}, Lihl;->d(Ljava/lang/String;)Lihl;

    move-result-object v0

    const/16 v1, 0x64

    .line 75
    invoke-interface {v0, v1}, Lihl;->d(I)Lihl;

    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Lihl;->c(I)Lihl;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lihl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ldr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldr;Lbjg;)V
    .locals 3

    .prologue
    .line 1082
    invoke-virtual {p3}, Lbjg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbjg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p3}, Lbjg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbjg;->f()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lfxd;->c(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 1083
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_1
    invoke-virtual {p3}, Lbjg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    invoke-virtual {p3}, Lbjg;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 1090
    invoke-virtual {v0}, Lbjf;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1091
    const-string v1, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbjf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_4
    invoke-virtual {p3}, Lbjg;->a()Lbjo;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_6

    .line 1098
    const-string v1, "p:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbjo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1101
    :cond_6
    invoke-virtual {p3}, Lbjg;->c()Ljava/lang/String;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_8

    .line 1103
    const-string v1, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1105
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfxd;->c(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfxd;->c(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
