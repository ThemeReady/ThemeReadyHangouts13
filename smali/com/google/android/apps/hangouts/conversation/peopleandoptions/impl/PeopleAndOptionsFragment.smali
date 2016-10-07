.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcj;",
        "Lfh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbyq;

.field private aj:Lcbm;

.field private ak:Z

.field private al:Z

.field private final am:Lgor;

.field private an:Lgos;

.field public b:Liih;

.field public c:Lbko;

.field private d:Ljca;

.field private e:Lbbm;

.field private f:Lbyp;

.field private g:Landroid/widget/ListView;

.field private h:Lbyo;

.field private i:Ldah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ldcj;-><init>()V

    .line 72
    new-instance v0, Lbyq;

    invoke-direct {v0}, Lbyq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 84
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    .line 85
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    .line 86
    new-instance v0, Lgor;

    invoke-direct {v0, p0, v1}, Lgor;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Lgor;

    .line 87
    new-instance v0, Lgos;

    invoke-direct {v0, p0, v1}, Lgos;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lgos;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->e()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lig;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 401
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 434
    :goto_0
    return-void

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbkf;->a(Landroid/database/Cursor;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 408
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Ledk;->i:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 409
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5, v3}, Lbyq;->c(Z)V

    .line 411
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5}, Lbyq;->q()Ledk;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ledk;->c:Ljava/lang/String;

    .line 412
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 414
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5, v0}, Lbyq;->a(Ledk;)V

    .line 415
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5}, Lbyq;->q()Ledk;

    move-result-object v5

    iget-object v5, v5, Ledk;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 419
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5}, Lbyq;->q()Ledk;

    move-result-object v5

    const-string v6, ""

    iput-object v6, v5, Ledk;->e:Ljava/lang/String;

    .line 422
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 423
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5}, Lbyq;->r()Ledk;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1437
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v5

    .line 1438
    if-eqz v5, :cond_4

    iget-object v6, v0, Ledk;->b:Ledo;

    iget-object v6, v6, Ledo;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1440
    invoke-virtual {v7}, Lbyq;->i()Ljava/lang/String;

    move-result-object v7

    .line 1439
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez v5, :cond_0

    iget-object v5, v0, Ledk;->b:Ledo;

    iget-object v5, v5, Ledo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1443
    invoke-virtual {v6}, Lbyq;->j()Ljava/lang/String;

    move-result-object v6

    .line 1442
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1444
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5, v0}, Lbyq;->b(Ledk;)V

    goto :goto_1

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    if-le v1, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Lbyq;->d(Z)V

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbm;

    invoke-virtual {v0, p2}, Lcbm;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    invoke-super {p0, p1}, Ldcj;->onAttach(Landroid/app/Activity;)V

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyq;->a(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "conversation_name"

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lbyq;->b(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "notification_level"

    const/16 v3, 0xa

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lbyq;->c(I)V

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "client_conversation_type"

    .line 116
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lbyq;->a(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "latest_timestamp"

    const-wide/16 v4, 0x0

    .line 121
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Lbyq;->a(J)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "has_unknown_sender"

    .line 123
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lbyq;->a(Z)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "chat_ringtone_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyq;->e(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "hangout_ringtone_uri"

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lbyq;->f(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "is_group_link_sharing_enabled"

    .line 129
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lbyq;->d(I)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v1}, Lbyq;->n()I

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "Babel"

    const-string v2, "Group link sharing status should not be set to unknown."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "is_conversation_guest"

    .line 137
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lbyq;->b(Z)V

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "group_conversation_link"

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lbyq;->g(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "merged_conversation_ids"

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lbyq;->a([Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "preferred_chat_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyq;->c(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "preferred_gaia_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyq;->d(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyq;->b(Ledk;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 147
    const-string v0, "Babel"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldcj;->onAttachBinder(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Lbyq;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Ldw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Ldw;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Ldw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Led;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Led;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljca;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Lbbm;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbbm;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Lbyp;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbyp;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Liih;

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-super {p0, p1}, Ldcj;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    const-string v2, "transport_type"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    .line 159
    invoke-virtual {v3}, Lbko;->z()I

    move-result v3

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Lbyq;->b(I)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Ldw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldw;->setResult(I)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->setHasOptionsMenu(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lbkf;->d(Lbko;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    packed-switch p1, :pswitch_data_0

    .line 396
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v2}, Lbyq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkf;->d(Lbko;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    sget v1, Lbkh;->a:I

    invoke-virtual {v0, v1}, Lbkf;->a(I)Lig;

    move-result-object v0

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Ldcj;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 249
    sget v0, Lgwb;->hK:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 182
    invoke-super {p0, p1, p2, p3}, Ldcj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 184
    sget v0, Lgwb;->gd:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v4

    .line 1235
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lbza;

    aput-object v1, v0, v9

    const-class v1, Lcam;

    aput-object v1, v0, v10

    const/4 v1, 0x2

    const-class v2, Lcas;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lbyu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lbzk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lbzl;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbyp;

    invoke-interface {v1, v0}, Lbyp;->a(Ljava/lang/Iterable;)Lbyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbyo;

    .line 192
    new-instance v0, Lcbm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Ljyr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 196
    invoke-virtual {v3}, Lbyq;->q()Ledk;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 198
    invoke-virtual {v5}, Lbyq;->o()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Lgor;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lgos;

    invoke-direct/range {v0 .. v7}, Lcbm;-><init>(Landroid/content/Context;Lbko;Ledk;ZZLgor;Lgos;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbm;

    .line 203
    new-instance v0, Ldah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Ljyr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbyo;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbm;

    invoke-direct {v0, v1, v2, v3}, Ldah;-><init>(Landroid/content/Context;Lbyo;Lcbm;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ldah;

    .line 205
    sget v0, Lba;->db:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    .line 207
    sget v0, Lgwb;->ha:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ldah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getLoaderManager()Lfg;

    move-result-object v0

    const/16 v1, 0x401

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    invoke-virtual {v0}, Lig;->t()V

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Liih;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    .line 220
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcc1

    .line 222
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 224
    iput-boolean v10, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    .line 227
    :cond_0
    return-object v8
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Ldcj;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ldah;

    invoke-virtual {v0}, Ldah;->b()V

    .line 172
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Ldcj;->onDestroyView()V

    .line 177
    return-void
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lig;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 455
    :goto_0
    return-void

    .line 452
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbm;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-super {p0, p1}, Ldcj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Liih;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljca;

    .line 283
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v2

    .line 286
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lba;->ew:I

    if-eq v0, v4, :cond_0

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lba;->ez:I

    if-ne v0, v4, :cond_7

    .line 289
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lba;->ew:I

    if-ne v0, v4, :cond_1

    .line 290
    const/16 v0, 0xce0

    .line 288
    :goto_0
    invoke-interface {v2, v0}, Liie;->c(I)V

    .line 294
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1356
    :goto_1
    return v0

    .line 291
    :cond_1
    const/16 v0, 0xce1

    goto :goto_0

    .line 1351
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1352
    sget-object v1, Lbcj;->d:Lbcj;

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1368
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Ldw;

    move-result-object v4

    .line 1369
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1370
    invoke-virtual {v2}, Lbyq;->e()I

    move-result v2

    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1371
    sget-object v2, Lbxt;->b:Lbxt;

    .line 1373
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 1375
    invoke-virtual {v6}, Lbyq;->a()Ljava/lang/String;

    move-result-object v6

    .line 1374
    invoke-static {v5, v6, v0, v1, v2}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/util/Collection;Lbcj;Lbxt;)Landroid/content/Intent;

    move-result-object v1

    .line 1378
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1379
    if-eqz v0, :cond_3

    .line 1380
    const-string v2, "conversation_id"

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v5}, Lbyq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    const-string v2, "share_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1383
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1384
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    move v0, v3

    .line 297
    goto :goto_1

    .line 1355
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->r()Ledk;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1356
    goto :goto_1

    .line 1358
    :cond_5
    sget-object v1, Lbcj;->c:Lbcj;

    .line 1364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v2}, Lbyq;->r()Ledk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1372
    :cond_6
    sget-object v2, Lbxt;->a:Lbxt;

    goto :goto_3

    .line 298
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lba;->ev:I

    if-ne v0, v4, :cond_d

    .line 299
    const/16 v0, 0xce2

    invoke-interface {v2, v0}, Liie;->c(I)V

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->p()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 306
    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 307
    :goto_4
    if-nez v0, :cond_b

    .line 308
    const-string v2, "Babel"

    const-string v3, "should not call forkGroupConversation on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 312
    invoke-virtual {v0}, Lbyq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 308
    invoke-static {v2, v0, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 313
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 306
    goto :goto_4

    .line 312
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 315
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 316
    invoke-virtual {v0}, Lbyq;->e()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 317
    sget-object v0, Lbxt;->b:Lbxt;

    .line 319
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 322
    invoke-virtual {v2}, Lbyq;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 323
    invoke-virtual {v4}, Lbyq;->p()Lbkf;

    move-result-object v4

    invoke-virtual {v4}, Lbkf;->f()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lbcj;->b:Lbcj;

    .line 320
    invoke-static {v1, v2, v4, v5, v0}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/util/Collection;Lbcj;Lbxt;)Landroid/content/Intent;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finish()V

    move v0, v3

    .line 328
    goto/16 :goto_1

    .line 318
    :cond_c
    sget-object v0, Lbxt;->a:Lbxt;

    goto :goto_6

    :cond_d
    move v0, v1

    .line 330
    goto/16 :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-super {p0, p1}, Ldcj;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 256
    sget v0, Lba;->ew:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 257
    sget v0, Lba;->ez:I

    .line 258
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 259
    sget v0, Lba;->ev:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 260
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v6

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 262
    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 263
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 262
    goto :goto_0

    :cond_1
    move v1, v2

    .line 264
    goto :goto_1

    .line 266
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbbm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljca;

    .line 268
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lbbm;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbko;

    .line 271
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    invoke-virtual {v3}, Lbyq;->e()I

    move-result v3

    .line 270
    invoke-static {v0, v3}, Lfyi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbyq;

    .line 272
    invoke-virtual {v0}, Lbyq;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 272
    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Ldcj;->onResume()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    .line 337
    return-void
.end method
