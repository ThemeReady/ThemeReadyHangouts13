.class public Lgni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 10072
    iput-object p1, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgnh;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1075
    iget-object v0, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1076
    invoke-virtual {p1}, Lgnh;->b()Ljava/lang/String;

    move-result-object v4

    .line 1077
    if-nez v4, :cond_0

    .line 1078
    iget-object v0, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljyr;

    .line 1079
    sget v1, Lbc;->jF:I

    .line 1078
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1103
    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-virtual {p1}, Lgnh;->a()Ledo;

    move-result-object v3

    .line 1086
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v1

    .line 1087
    iget-object v0, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljyn;

    .line 1087
    const-class v2, Lfzw;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iget-object v2, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    .line 1087
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1089
    :cond_1
    iget-object v0, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    .line 1091
    :cond_2
    iget-object v0, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljyn;

    .line 1091
    const-class v1, Lfmf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Llo;

    .line 1093
    invoke-virtual {v0}, Lfme;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcyy;

    invoke-direct {v6, v3, v4}, Lcyy;-><init>(Ledo;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, v2, v6}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v1, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljca;

    .line 1096
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    iget-object v2, v3, Ledo;->a:Ljava/lang/String;

    iget-object v3, v3, Ledo;->b:Ljava/lang/String;

    move v6, v5

    .line 1094
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1102
    iget-object v0, p0, Lgni;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    .line 1102
    invoke-virtual {v0}, Lcyw;->notifyDataSetChanged()V

    goto :goto_0
.end method
