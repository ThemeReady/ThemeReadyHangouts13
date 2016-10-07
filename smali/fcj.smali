.class final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecv;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfci;


# direct methods
.method constructor <init>(Lfci;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lfcj;->b:Lfci;

    iput-object p2, p0, Lfcj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILear;I)Lfr;
    .locals 5

    .prologue
    .line 35
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 37
    sget-object v1, Lfck;->a:[I

    invoke-virtual {p2}, Lear;->a()Lfvd;

    move-result-object v2

    invoke-virtual {v2}, Lfvd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p2}, Lear;->a()Lfvd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Lbko;->t()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfcj;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "conversation_id"

    iget-object v3, p2, Lear;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "conversation_name"

    iget-object v3, p2, Lear;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object v1, Lfck;->a:[I

    invoke-virtual {p2}, Lear;->a()Lfvd;

    move-result-object v3

    invoke-virtual {v3}, Lfvd;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 70
    const/4 v1, 0x1

    .line 73
    :goto_1
    const-string v3, "transport_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "conversation_type"

    iget v3, p2, Lear;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v1, "is_group"

    iget-boolean v3, p2, Lear;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "send_from_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "opened_from_impression"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v0, p2, Lear;->a:Ljava/lang/String;

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lfcj;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 84
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 86
    new-instance v1, Lfs;

    sget v2, Lgwb;->uf:I

    iget-object v3, p0, Lfcj;->a:Landroid/content/Context;

    sget v4, Lgwb;->ur:I

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lfs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 91
    invoke-static {}, Lgwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lhh;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lhh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfcj;->a:Landroid/content/Context;

    sget v3, Lgwb;->uu:I

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhh;->a(Ljava/lang/CharSequence;)Lhh;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhh;->a()Lhg;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lfs;->a(Lhg;)Lfs;

    .line 97
    :cond_0
    invoke-virtual {v1}, Lfs;->b()Lfr;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_1
    invoke-static {}, Lbko;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :pswitch_3
    const/4 v1, 0x3

    .line 63
    goto :goto_1

    .line 66
    :pswitch_4
    const/4 v1, 0x2

    .line 67
    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
