.class public final Lfto;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljgf;
.implements Ljwg;


# instance fields
.field a:Ljca;

.field b:Lbko;

.field c:Ljgg;

.field d:Z

.field private e:Ljwo;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 48
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfto;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfto;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lfto;->b:Lbko;

    .line 71
    new-instance v0, Ljwo;

    iget-object v1, p0, Lfto;->context:Ljyr;

    invoke-direct {v0, v1}, Ljwo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfto;->e:Ljwo;

    .line 74
    iget-object v0, p0, Lfto;->e:Ljwo;

    sget v1, Lbc;->i:I

    invoke-virtual {v0, v1}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljgz;Ljgw;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p2}, Ljgz;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    iget-object v1, p0, Lfto;->a:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lfto;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->finish()V

    .line 224
    :cond_0
    invoke-static {v0}, Lfde;->i(I)V

    .line 226
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lfto;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfto;->a:Ljca;

    .line 55
    iget-object v0, p0, Lfto;->binder:Ljyn;

    const-class v1, Ljgg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    iput-object v0, p0, Lfto;->c:Ljgg;

    .line 56
    iget-object v0, p0, Lfto;->c:Ljgg;

    invoke-virtual {v0, p0}, Ljgg;->a(Ljgf;)Ljgg;

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 61
    invoke-super {p0}, Ljzn;->onResume()V

    .line 63
    iget-object v0, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1078
    iget-object v2, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1130
    iget-object v0, p0, Lfto;->binder:Ljyn;

    const-class v1, Leps;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 1131
    iget-object v1, p0, Lfto;->binder:Ljyn;

    const-class v3, Leqa;

    invoke-virtual {v1, v3}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lfto;->b:Lbko;

    .line 1135
    invoke-virtual {v0, v1}, Leps;->a(Lbko;)Lept;

    move-result-object v3

    .line 1138
    iget v0, v3, Lept;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1144
    sget v1, Lbc;->ik:I

    .line 1145
    sget v0, Lbc;->ij:I

    .line 1148
    :goto_0
    iget-object v3, v3, Lept;->b:Ljava/lang/String;

    .line 1150
    new-instance v4, Ljwi;

    iget-object v5, p0, Lfto;->context:Ljyr;

    invoke-direct {v4, v5}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 1151
    invoke-virtual {v4, v1}, Ljwi;->g(I)V

    .line 1152
    if-eqz v3, :cond_2

    .line 1154
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lfto;->context:Ljyr;

    invoke-static {v6, v3}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lfto;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    :goto_1
    invoke-virtual {v4, v0}, Ljwi;->b(Ljava/lang/CharSequence;)V

    .line 1156
    new-instance v0, Lfts;

    invoke-direct {v0, p0}, Lfts;-><init>(Lfto;)V

    invoke-virtual {v4, v0}, Ljwi;->a(Ljwn;)V

    .line 1164
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 1171
    :cond_0
    iget-object v0, p0, Lfto;->context:Ljyr;

    const-class v1, Lbeo;

    .line 1172
    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeo;

    .line 1173
    if-eqz v0, :cond_1

    .line 1175
    invoke-virtual {p0}, Lfto;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lfto;->lifecycle:Lkbn;

    iget-object v3, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lfto;->a:Ljca;

    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    .line 1174
    invoke-interface {v0, v1, v2, v3, v4}, Lbeo;->a(Ldw;Lkbu;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1084
    :cond_1
    new-instance v0, Ljwi;

    iget-object v1, p0, Lfto;->context:Ljyr;

    invoke-direct {v0, v1}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 1085
    sget v1, Lbc;->fp:I

    invoke-virtual {v0, v1}, Ljwi;->g(I)V

    .line 1086
    new-instance v1, Lftp;

    invoke-direct {v1, p0}, Lftp;-><init>(Lfto;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwn;)V

    .line 1094
    iget-object v1, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 1097
    new-instance v0, Ljwi;

    iget-object v1, p0, Lfto;->context:Ljyr;

    invoke-direct {v0, v1}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 1098
    sget v1, Lbc;->fQ:I

    invoke-virtual {v0, v1}, Ljwi;->g(I)V

    .line 1099
    new-instance v1, Lftq;

    invoke-direct {v1, p0}, Lftq;-><init>(Lfto;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwn;)V

    .line 1112
    iget-object v1, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 1115
    new-instance v0, Ljwi;

    iget-object v1, p0, Lfto;->context:Ljyr;

    invoke-direct {v0, v1}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 1116
    sget v1, Lbc;->kj:I

    invoke-virtual {v0, v1}, Ljwi;->g(I)V

    .line 1117
    iget-object v1, p0, Lfto;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 1118
    new-instance v1, Lftr;

    invoke-direct {v1, p0}, Lftr;-><init>(Lfto;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwn;)V

    .line 65
    return-void

    .line 1140
    :pswitch_0
    sget v1, Lbc;->il:I

    .line 1141
    sget v0, Lbc;->ii:I

    goto/16 :goto_0

    .line 1155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1138
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
