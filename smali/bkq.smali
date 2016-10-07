.class public Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcl;
.implements Ljnh;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lglk;->d:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lbkq;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbkq;->b:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1266
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbko;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 599
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 604
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 605
    invoke-interface {v0, p1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v2

    .line 606
    if-eqz v1, :cond_0

    .line 613
    invoke-interface {v0, v2}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 614
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 615
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "sms_only"

    .line 616
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 617
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljci;->d()I

    .line 5135
    :cond_0
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 5136
    const-class v1, Lbbm;

    invoke-static {p0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbm;

    .line 5137
    const-class v2, Lfzw;

    invoke-static {p0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzw;

    .line 5138
    new-instance v3, Lbko;

    invoke-direct {v3, v0, v1, v2, p1}, Lbko;-><init>(Ljcf;Lbbm;Lfzw;Ljava/lang/String;)V

    .line 620
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Ledo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    new-instance v0, Ledo;

    invoke-direct {v0, v2, v3}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p0}, Lgwb;->v(Landroid/content/Context;)Ljava/io/File;

    .line 178
    return-object v1
.end method

.method public static a(Ljch;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1139
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljch;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1141
    new-instance v1, Lky;

    invoke-direct {v1}, Lky;-><init>()V

    .line 1142
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1153
    :goto_0
    return-object v0

    .line 1146
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1147
    invoke-static {v0}, Leqb;->a(Ljava/lang/String;)Leqb;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    invoke-virtual {v0}, Leqb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1153
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1254
    const-class v0, Ljcf;

    .line 1255
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    .line 1256
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljci;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 1257
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1131
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1132
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1133
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljci;->d()I

    .line 1135
    return-void
.end method

.method public static a(Landroid/content/Context;Lbko;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1026
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1027
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "registration_time"

    .line 1028
    invoke-virtual {v0, v1, p2, p3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljci;->d()I

    .line 1030
    return-void
.end method

.method public static a(Landroid/content/Context;Lbko;Z)V
    .locals 3

    .prologue
    .line 814
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 815
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x1

    .line 816
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljci;->d()I

    .line 818
    return-void
.end method

.method public static a(Landroid/content/Context;Lfme;IZ)V
    .locals 2

    .prologue
    .line 1214
    invoke-virtual {p1}, Lfme;->a()I

    move-result v0

    .line 1215
    new-instance v1, Lbkz;

    invoke-direct {v1, v0, p0, p2, p3}, Lbkz;-><init>(ILandroid/content/Context;IZ)V

    .line 1239
    const-class v0, Lfit;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v0, v1}, Lfit;->a(Lfip;)V

    .line 1243
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;IIZ)V

    .line 1248
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 276
    array-length v0, p1

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbkr;

    invoke-direct {v1, p1, p0}, Lbkr;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljci;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    .line 1286
    return-void
.end method

.method public static a(Ljck;Ledo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbkp;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljck;",
            "Ledo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqb;",
            ">;",
            "Lbkp;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 638
    if-eqz p1, :cond_5

    iget-object v0, p1, Ledo;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 639
    const-string v0, "gaia_id"

    iget-object v1, p1, Ledo;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 643
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Ledo;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 644
    const-string v0, "chat_id"

    iget-object v1, p1, Ledo;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 648
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 649
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 650
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 651
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 653
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 655
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 656
    if-eqz p6, :cond_1

    .line 657
    const-string v2, "phone_verification"

    .line 5158
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 5159
    :cond_0
    const/4 v0, 0x0

    .line 657
    :goto_2
    invoke-interface {p0, v2, v0}, Ljck;->c(Ljava/lang/String;Ljava/util/Set;)Ljck;

    .line 660
    :cond_1
    if-eqz p7, :cond_4

    .line 661
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbkp;->c:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 662
    const-string v0, "blocked_for_child"

    iget-boolean v1, p7, Lbkp;->d:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 663
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbkp;->f:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 665
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbkp;->e:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 666
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbkp;->b:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 667
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbkp;->g:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 668
    const-string v0, "account_age_group"

    iget v1, p7, Lbkp;->a:I

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    .line 669
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbkp;->h:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 672
    iget-object v0, p7, Lbkp;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 673
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbkp;->r:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 676
    :cond_2
    iget-object v0, p7, Lbkp;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 677
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbkp;->s:Ljava/lang/Integer;

    .line 679
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 677
    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    .line 681
    :cond_3
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbkp;->i:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 682
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbkp;->j:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 683
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbkp;->k:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 684
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbkp;->l:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 685
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbkp;->m:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 687
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbkp;->n:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 688
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbkp;->o:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 690
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbkp;->p:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 691
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbkp;->q:Z

    invoke-interface {p0, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 694
    :cond_4
    return-void

    .line 641
    :cond_5
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    goto/16 :goto_0

    .line 646
    :cond_6
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    goto/16 :goto_1

    .line 5162
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5163
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 5164
    invoke-virtual {v0}, Leqb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 5167
    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbko;)Z
    .locals 3

    .prologue
    .line 824
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 825
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x0

    .line 826
    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 824
    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const-string v1, "count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v0

    .line 214
    :goto_0
    if-ge v1, v3, :cond_4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 759
    invoke-static {p0, p1}, Lbkq;->h(Landroid/content/Context;I)Ljch;

    move-result-object v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1261
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 1262
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1271
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 1272
    return-void
.end method

.method public static b(Landroid/content/Context;Lbko;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 983
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 985
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljcf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 986
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 987
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 988
    invoke-virtual {p1}, Lbko;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 993
    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 994
    invoke-virtual {v1, v3, v4}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljci;->d()I

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1000
    invoke-virtual {v0, v1, v5}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljci;->d()I

    .line 1002
    return-void
.end method

.method public static b(Landroid/content/Context;Lbko;J)V
    .locals 4

    .prologue
    .line 1080
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1081
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1082
    invoke-virtual {v0, v1, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljci;->d()I

    .line 1084
    return-void
.end method

.method public static b(Landroid/content/Context;Lbko;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 881
    const-class v0, Lfmf;

    .line 882
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 883
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 884
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    const/16 v2, 0xe

    .line 881
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;IIZ)V

    .line 887
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 888
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 889
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljci;->d()I

    .line 891
    invoke-static {p0, p1, p2}, Lbkq;->c(Landroid/content/Context;Lbko;Z)V

    .line 892
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1176
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1178
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 842
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbko;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1012
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1013
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1014
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1012
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Ledo;
    .locals 4

    .prologue
    .line 767
    invoke-static {p0, p1}, Lbkq;->h(Landroid/content/Context;I)Ljch;

    move-result-object v1

    .line 768
    if-nez v1, :cond_0

    .line 769
    const/4 v0, 0x0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ledo;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1184
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbko;J)V
    .locals 2

    .prologue
    .line 1105
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1106
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1107
    invoke-virtual {v0, v1, p2, p3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljci;->d()I

    .line 1109
    return-void
.end method

.method public static c(Landroid/content/Context;Lbko;Z)V
    .locals 3

    .prologue
    .line 901
    sget-boolean v0, Lbkq;->a:Z

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setGvSmsIntegration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 909
    :cond_0
    const-class v0, Lfmf;

    .line 910
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 911
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 912
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 909
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;IIZ)V

    .line 915
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 916
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 917
    invoke-virtual {v0, v1, p2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljci;->d()I

    .line 919
    if-nez p2, :cond_1

    .line 923
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 924
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 925
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljci;->d()I

    .line 928
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1276
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    invoke-interface {v0, p2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    const/4 v0, 0x0

    .line 1280
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbko;)J
    .locals 4

    .prologue
    .line 1067
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1068
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1069
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1067
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lbko;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 939
    const-class v0, Lfmf;

    .line 940
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 941
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 942
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 939
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;IIZ)V

    .line 945
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 946
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 947
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljci;->d()I

    .line 949
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 959
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbko;)J
    .locals 4

    .prologue
    .line 1093
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1094
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1095
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1093
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 969
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 970
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "logged_out"

    .line 971
    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    .line 969
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1118
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1119
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1120
    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1118
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1194
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1195
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1196
    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1194
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljch;
    .locals 2

    .prologue
    .line 751
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 752
    invoke-interface {v0, p1}, Ljcf;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    const/4 v0, 0x0

    .line 755
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 539
    iget-object v0, p0, Lbkq;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 540
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lbkq;->b:Landroid/content/Context;

    const-class v2, Lect;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    invoke-interface {v0, p1}, Lect;->b(I)V

    .line 546
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lbkq;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbmr;->b(Landroid/content/Context;I)V

    .line 557
    iget-object v0, p0, Lbkq;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 558
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const/4 v1, 0x3

    .line 559
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const/4 v1, 0x1

    .line 560
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const/4 v1, 0x2

    .line 561
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const/4 v1, 0x5

    .line 562
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const/4 v1, 0x4

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 564
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 565
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 566
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 567
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 568
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 569
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 570
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 571
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 572
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 573
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 574
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 575
    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljci;->d()I

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lbko;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lbkq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbmr;->a(Landroid/content/Context;I)Lbmr;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lbmr;->c()V

    goto :goto_0

    .line 584
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljck;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 303
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 306
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 307
    :goto_0
    if-ge v0, v3, :cond_0

    .line 308
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 310
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 310
    invoke-interface {p2, v3, v0}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 318
    :cond_0
    return-void

    .line 307
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljcn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v3, p0, Lbkq;->b:Landroid/content/Context;

    .line 4130
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4189
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4190
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4191
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4194
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4190
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4192
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4199
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3239
    invoke-static {v3, v0}, Lbkq;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3247
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3249
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3250
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3251
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3258
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3259
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3260
    invoke-static {v4}, Lbkq;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3261
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3263
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3265
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3266
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3261
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3270
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3272
    invoke-static {v3, v4}, Lbkq;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 337
    new-instance v0, Lbks;

    invoke-direct {v0, p0}, Lbks;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v0, Lbkt;

    invoke-direct {v0, p0}, Lbkt;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lbku;

    invoke-direct {v0, p0}, Lbku;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Lbkv;

    invoke-direct {v0, p0}, Lbkv;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v0, Lbkw;

    invoke-direct {v0, p0}, Lbkw;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v0, Lbkx;

    invoke-direct {v0, p0}, Lbkx;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v0, Lbky;

    invoke-direct {v0, p0}, Lbky;-><init>(Lbkq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    return-void
.end method
