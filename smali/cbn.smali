.class final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcf;
.implements Lkci;
.implements Lkck;
.implements Lkcq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcbi;

.field private c:Ljca;

.field private d:Ljek;

.field private e:Lcgr;

.field private f:Liih;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcbn;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcbi;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbi;

    iput-object v0, p0, Lcbn;->b:Lcbi;

    .line 52
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcbn;->c:Ljca;

    .line 53
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcbn;->d:Ljek;

    .line 54
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lcbn;->e:Lcgr;

    .line 55
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcbn;->f:Liih;

    .line 56
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    sget v0, Lgwb;->kZ:I

    sget v1, Lgwb;->lb:I

    .line 61
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcbn;->g:Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lcbn;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->br:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 21

    .prologue
    .line 85
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgwb;->kZ:I

    if-eq v2, v3, :cond_0

    .line 86
    const/4 v2, 0x0

    .line 138
    :goto_0
    return v2

    .line 89
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbn;->e:Lcgr;

    invoke-interface {v2}, Lcgr;->a()Lbpd;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbpd;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 91
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbn;->f:Liih;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbn;->c:Ljca;

    .line 95
    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    invoke-interface {v3, v4}, Liih;->a(I)Liid;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Liid;->b()Liie;

    move-result-object v3

    const/16 v4, 0xcc7

    .line 97
    invoke-interface {v3, v4}, Liie;->c(I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbn;->e:Lcgr;

    invoke-interface {v3}, Lcgr;->e()I

    move-result v7

    .line 102
    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    .line 103
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 109
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbn;->a:Landroid/content/Context;

    const-class v4, Lcbk;

    invoke-static {v3, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbk;

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbn;->c:Ljca;

    .line 112
    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    iget-object v5, v2, Lbpd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbn;->e:Lcgr;

    .line 114
    invoke-interface {v6}, Lcgr;->f()Ljava/lang/String;

    move-result-object v6

    iget v8, v2, Lbpd;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcbn;->b:Lcbi;

    .line 117
    invoke-interface {v9}, Lcbi;->g()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcbn;->b:Lcbi;

    .line 118
    invoke-interface {v10}, Lcbi;->e()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcbn;->b:Lcbi;

    .line 119
    invoke-interface {v12}, Lcbi;->d()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcbn;->e:Lcgr;

    .line 120
    invoke-interface {v13}, Lcgr;->g()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcbn;->b:Lcbi;

    .line 121
    invoke-interface {v14}, Lcbi;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcbn;->e:Lcgr;

    .line 122
    invoke-interface {v15}, Lcgr;->h()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbn;->b:Lcbi;

    move-object/from16 v16, v0

    .line 123
    invoke-interface/range {v16 .. v16}, Lcbi;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbn;->b:Lcbi;

    move-object/from16 v17, v0

    .line 124
    invoke-interface/range {v17 .. v17}, Lcbi;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbn;->b:Lcbi;

    move-object/from16 v18, v0

    .line 125
    invoke-interface/range {v18 .. v18}, Lcbi;->f()[Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-interface/range {v3 .. v20}, Lcbk;->a(ILjava/lang/String;Ljava/lang/String;IIIJZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbn;->b:Lcbi;

    invoke-interface {v4}, Lcbi;->h()Landroid/content/Intent;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    const-string v5, "conversation_id"

    iget-object v2, v2, Lbpd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "share_intent"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbn;->d:Ljek;

    sget v4, Lgwb;->lB:I

    invoke-virtual {v2, v4, v3}, Ljek;->a(ILandroid/content/Intent;)V

    .line 138
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 106
    :cond_4
    iget-object v3, v2, Lbpd;->h:Ledk;

    invoke-virtual {v3}, Ledk;->c()Ljava/lang/String;

    move-result-object v19

    .line 107
    iget-object v3, v2, Lbpd;->h:Ledk;

    invoke-virtual {v3}, Ledk;->b()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcbn;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcbn;->e:Lcgr;

    invoke-interface {v3}, Lcgr;->e()I

    move-result v3

    .line 77
    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_0
    move v0, v2

    .line 79
    :goto_0
    iget-object v3, p0, Lcbn;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbn;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    return v2

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0
.end method
