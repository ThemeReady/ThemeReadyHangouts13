.class public Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcd;
.implements Ljnh;


# static fields
.field static final a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfdh;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Lfdj;

.field static e:Lfdg;

.field private static final f:[Ljava/lang/String;

.field private static h:Lfdi;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lglk;->o:Lkae;

    sput-boolean v2, Lfde;->a:Z

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Init"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Lfde;->f:[Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lfde;->c:Ljava/lang/Boolean;

    .line 251
    new-instance v0, Lfdi;

    invoke-direct {v0}, Lfdi;-><init>()V

    sput-object v0, Lfde;->h:Lfdi;

    .line 337
    new-instance v0, Lfdj;

    invoke-direct {v0}, Lfdj;-><init>()V

    sput-object v0, Lfde;->d:Lfdj;

    .line 376
    new-instance v0, Lfdg;

    invoke-direct {v0}, Lfdg;-><init>()V

    sput-object v0, Lfde;->e:Lfdg;

    .line 1686
    new-instance v0, Lfdf;

    invoke-direct {v0}, Lfdf;-><init>()V

    sput-object v0, Lfde;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lfde;->g:Landroid/content/Context;

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbko;
    .locals 2

    .prologue
    .line 695
    invoke-static {p0}, Lglq;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    const/4 v0, 0x0

    .line 710
    :cond_0
    :goto_0
    return-object v0

    .line 699
    :cond_1
    invoke-static {}, Lfde;->l()Lbko;

    move-result-object v0

    .line 702
    if-nez v0, :cond_2

    .line 705
    invoke-static {p0}, Lfde;->b(Landroid/content/Context;)Lbko;

    move-result-object v0

    .line 707
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbko;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    :cond_3
    invoke-static {}, Lfde;->t()Lbko;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbko;)Lbko;
    .locals 3

    .prologue
    .line 626
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbbm;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 627
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfzw;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    .line 628
    if-eqz p0, :cond_1

    .line 629
    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    .line 630
    invoke-interface {v0, v2}, Lbbm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-interface {v1, v2}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-object p0

    .line 638
    :cond_1
    invoke-static {}, Lfde;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfde;->k()Lbko;

    move-result-object p0

    .line 639
    :goto_1
    if-nez p0, :cond_0

    .line 643
    invoke-static {}, Lfde;->j()Lbko;

    move-result-object p0

    goto :goto_0

    .line 638
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Ledo;)Lbko;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 807
    invoke-static {}, Lfde;->a()V

    .line 5558
    const/16 v0, 0x8

    invoke-static {v0}, Lfde;->d(I)[I

    .line 811
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 812
    invoke-virtual {v0}, Lfdh;->f()Lbko;

    move-result-object v3

    .line 814
    invoke-virtual {v3}, Lbko;->d()Z

    move-result v5

    .line 815
    invoke-virtual {v3}, Lbko;->e()Z

    move-result v6

    .line 816
    if-eqz v6, :cond_2

    .line 817
    invoke-virtual {v3}, Lbko;->b()Ledo;

    move-result-object v1

    invoke-virtual {v1, p0}, Ledo;->a(Ledo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 818
    :goto_0
    const-string v7, "Babel"

    invoke-virtual {v0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Account "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    if-nez v1, :cond_1

    .line 821
    if-eqz v6, :cond_3

    .line 822
    const-string v0, "Babel"

    invoke-virtual {v3}, Lbko;->b()Ledo;

    move-result-object v6

    invoke-virtual {v6}, Ledo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 823
    invoke-virtual {p0}, Ledo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "account.getParticipantId(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 822
    invoke-static {v0, v6, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 833
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 817
    goto/16 :goto_0

    .line 825
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 833
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbko;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 840
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-object v0

    .line 847
    :cond_1
    invoke-static {p0}, Lfde;->b(Ljava/lang/String;)Lfdh;

    move-result-object v1

    .line 848
    if-eqz v1, :cond_0

    .line 849
    invoke-virtual {v1}, Lfdh;->f()Lbko;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1661
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    .line 1664
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 111
    sget-object v1, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lfde;->a(Ljcf;I)V

    .line 115
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    invoke-static {p0}, Lglq;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lba;->a(Z)V

    .line 750
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 740
    goto :goto_0

    .line 744
    :cond_1
    invoke-static {}, Lfde;->t()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v3

    .line 745
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljcf;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 746
    invoke-interface {v0, v3}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v3, "logged_in"

    .line 747
    invoke-virtual {v0, v3, p1}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 748
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 747
    goto :goto_2
.end method

.method public static a(Lbko;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1033
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    invoke-virtual {v0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    return-void

    .line 1033
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbko;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 408
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-static {v1}, Lfde;->k(I)Lfdh;

    move-result-object v1

    .line 410
    if-nez v1, :cond_2

    .line 411
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3746
    :cond_0
    :goto_1
    return-void

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 3713
    sget-boolean v0, Lbkq;->a:Z

    if-eqz v0, :cond_3

    .line 3714
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbko;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3716
    :cond_3
    :goto_2
    const-class v0, Lfbx;

    invoke-static {v2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 3718
    invoke-interface {v0, v2, p0}, Lfbx;->b(Landroid/content/Context;Lbko;)Z

    move-result v3

    .line 3720
    const-class v1, Ljcf;

    invoke-static {v2, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljcf;->b(I)Ljci;

    move-result-object v1

    .line 3722
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 3723
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 3724
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 3725
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    .line 3726
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 3727
    invoke-virtual {v1}, Ljci;->d()I

    .line 3730
    invoke-interface {v0, v2, p0}, Lfbx;->b(Landroid/content/Context;Lbko;)Z

    move-result v0

    .line 3731
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3737
    if-eq v3, v0, :cond_4

    .line 3738
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 3741
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 3738
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3742
    invoke-static {p0}, Lfde;->c(Lbko;)V

    .line 3745
    :cond_4
    sget-boolean v0, Lbkq;->a:Z

    if-eqz v0, :cond_0

    .line 3746
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbko;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 3714
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3741
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3746
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    .line 1216
    const-string v0, "Account list:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1217
    const-string v0, "Name,ID,jid,state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1218
    invoke-static {}, Lfde;->a()V

    .line 14558
    const/16 v0, 0x8

    invoke-static {v0}, Lfde;->d(I)[I

    .line 1221
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 1222
    invoke-virtual {v0}, Lfdh;->f()Lbko;

    move-result-object v3

    .line 1223
    if-nez v3, :cond_1

    .line 1224
    const-string v1, "?, ?, ?, "

    invoke-virtual {v0}, Lfdh;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1227
    :cond_1
    invoke-virtual {v3}, Lbko;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1228
    invoke-virtual {v3}, Lbko;->b()Ledo;

    move-result-object v1

    invoke-virtual {v1}, Ledo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1230
    :goto_2
    invoke-virtual {v3}, Lbko;->g()I

    move-result v4

    invoke-static {v4}, Lfde;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 1232
    invoke-virtual {v3}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1238
    invoke-virtual {v0}, Lfdh;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1229
    :cond_2
    const-string v1, "no-participant-id"

    goto :goto_2

    .line 1241
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1242
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1044
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    return-void
.end method

.method public static a(Ljcf;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    :try_start_0
    invoke-interface {p0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v3

    .line 188
    if-nez v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-interface {p0}, Ljcf;->a()Ljava/util/List;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 195
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljcf;->a(I)Ljch;

    move-result-object v6

    .line 198
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 199
    invoke-interface {v6, v7}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account not found purging plus pages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 206
    const-string v6, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Removing old +Page: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljcf;->f(I)V
    :try_end_1
    .catch Ljcj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 618
    invoke-static {p0}, Lfdj;->a(Z)V

    .line 619
    return-void
.end method

.method static a(Ljch;)Z
    .locals 2

    .prologue
    .line 1720
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 595
    const/16 v0, 0x20

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbko;
    .locals 7

    .prologue
    .line 977
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 978
    const-class v1, Lfzw;

    invoke-static {p0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    .line 979
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 980
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 981
    invoke-interface {v0, v4}, Ljcf;->a(I)Ljch;

    move-result-object v2

    .line 982
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {v2}, Lfde;->b(Ljava/lang/String;)Lfdh;

    move-result-object v5

    .line 984
    if-nez v5, :cond_2

    .line 985
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    .line 986
    invoke-static {v2}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 985
    invoke-static {v4, v2, v5}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 986
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 989
    :cond_2
    invoke-virtual {v5}, Lfdh;->f()Lbko;

    move-result-object v2

    .line 991
    invoke-interface {v1, v4}, Lfzw;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lfdh;->s()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 995
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lfdh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1173
    invoke-static {}, Lfde;->a()V

    .line 1174
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 1175
    invoke-virtual {v0}, Lfdh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1194
    :goto_0
    return-object v0

    .line 14198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13350
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljcf;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 13351
    invoke-interface {v0, p0}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1183
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1184
    goto :goto_0

    .line 13355
    :cond_2
    new-instance v0, Lfdh;

    .line 13356
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbkq;->a(Landroid/content/Context;Ljava/lang/String;)Lbko;

    move-result-object v3

    invoke-direct {v0, v3}, Lfdh;-><init>(Lbko;)V

    move-object v3, v0

    goto :goto_1

    .line 1186
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Lfdh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "created account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    sget-boolean v0, Lfde;->a:Z

    if-eqz v0, :cond_5

    .line 1190
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1191
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1191
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14233
    :cond_5
    invoke-virtual {v3}, Lfdh;->f()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 14234
    sget-object v1, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14235
    invoke-static {v0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbko;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 757
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    .line 758
    const-class v0, Lfzw;

    invoke-static {v3, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 759
    invoke-virtual {p0}, Lbko;->g()I

    move-result v4

    .line 760
    invoke-interface {v0, v4}, Lfzw;->a(I)Z

    move-result v5

    .line 761
    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 4134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 762
    invoke-static {}, Lfde;->i()Z

    move-result v1

    .line 5134
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 768
    invoke-static {v3, v5}, Lfde;->a(Landroid/content/Context;Z)V

    .line 770
    const-string v1, "Babel"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 771
    const-string v5, "Babel"

    const-string v6, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :cond_1
    invoke-static {}, Lfde;->l()Lbko;

    move-result-object v2

    .line 775
    if-ne p0, v2, :cond_4

    .line 798
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 761
    goto :goto_0

    .line 771
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 780
    :cond_4
    const/4 v1, 0x0

    .line 781
    if-eqz v2, :cond_7

    .line 782
    invoke-virtual {v2}, Lbko;->g()I

    move-result v5

    .line 783
    invoke-static {v3, v5}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 784
    invoke-interface {v0, v5}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v2

    .line 793
    :goto_3
    if-eqz v0, :cond_6

    .line 794
    invoke-static {v0}, Lfzb;->a(Lbko;)V

    .line 796
    :cond_6
    invoke-static {v3, p0}, Lbkq;->b(Landroid/content/Context;Lbko;)V

    .line 797
    invoke-static {v4, v3}, Lfvy;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 916
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->k()V

    .line 920
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 921
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v0

    .line 922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 923
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lfdh;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 927
    invoke-virtual {v0}, Lfdh;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 928
    invoke-virtual {v0}, Lfdh;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 929
    :cond_1
    if-eqz p0, :cond_2

    .line 930
    invoke-virtual {v0}, Lfdh;->p()V

    .line 9255
    :cond_2
    invoke-virtual {v0}, Lfdh;->r()V

    .line 934
    invoke-virtual {v0}, Lfdh;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10255
    invoke-virtual {v0}, Lfdh;->q()V

    goto :goto_0

    .line 940
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1710
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1711
    sget-object v2, Lfde;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljcf;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1715
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbko;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1068
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    const/4 v1, 0x1

    .line 12255
    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 1072
    :cond_0
    return-void
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1638
    if-eqz p0, :cond_0

    .line 15549
    const/4 v0, 0x5

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    .line 1643
    :goto_0
    return-object v0

    .line 16540
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbko;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1098
    if-eqz p0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-static {v1}, Lfde;->k(I)Lfdh;

    move-result-object v1

    .line 1100
    if-nez v1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return v0

    .line 1104
    :cond_1
    invoke-virtual {v1}, Lfdh;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 455
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 456
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 459
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 460
    :goto_2
    const/4 v7, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v5, -0x1

    .line 464
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 466
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 471
    :goto_3
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 472
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbbm;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbm;

    .line 473
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lfzw;

    invoke-static {v2, v8}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzw;

    .line 474
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 475
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 476
    invoke-static {v0}, Lfde;->k(I)Lfdh;

    move-result-object v8

    .line 478
    if-eqz v8, :cond_0

    .line 485
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lfdh;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 488
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Lfdh;->s()Z

    move-result v13

    if-nez v13, :cond_0

    .line 491
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lfdh;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 494
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lfdh;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 495
    invoke-virtual {v8}, Lfdh;->e()I

    move-result v0

    move v5, v0

    .line 496
    goto :goto_4

    .line 455
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 456
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 459
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 466
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 498
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbbm;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 503
    :cond_9
    invoke-virtual {v8}, Lfdh;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 504
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 505
    invoke-interface {v2, v0}, Lfzw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 506
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 508
    :cond_a
    if-nez v10, :cond_b

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 511
    goto :goto_4

    .line 515
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 516
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    invoke-static {}, Lfde;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 517
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 519
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 523
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 529
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 515
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 517
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 531
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbko;
    .locals 1

    .prologue
    .line 871
    invoke-static {p0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Lfdh;->f()Lbko;

    move-result-object v0

    .line 875
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lbko;)Lfdn;
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfde;->b(Ljava/lang/String;)Lfdh;

    move-result-object v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    const/4 v0, 0x0

    .line 1139
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfdh;->b()Lfdn;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 558
    const/16 v0, 0x8

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1081
    invoke-static {p0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    const/4 v1, 0x1

    .line 13255
    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 1085
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 568
    const/16 v0, 0xc

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1088
    invoke-static {p0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdh;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x4

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1093
    invoke-static {p0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdh;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 602
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljcf;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 603
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljcf;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 604
    invoke-interface {v0, v4}, Ljcf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 602
    goto :goto_0
.end method

.method public static i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1116
    invoke-static {p0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_0

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-virtual {v0}, Lfdh;->n()V

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 610
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgae;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfde;->d:Lfdj;

    .line 611
    invoke-virtual {v0}, Lfdj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 610
    goto :goto_0
.end method

.method public static j()Lbko;
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Lfde;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 652
    invoke-virtual {v0}, Lbko;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 1204
    invoke-static {p0}, Lfde;->k(I)Lfdh;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Lbko;
    .locals 3

    .prologue
    .line 668
    invoke-static {}, Lfde;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 679
    :goto_0
    return-object v0

    .line 673
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 674
    invoke-static {v0}, Lfde;->a(Landroid/content/Context;)Lbko;

    move-result-object v1

    .line 675
    const-class v2, Lfzw;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 676
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfzw;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    invoke-static {v1}, Lfde;->b(Lbko;)V

    :cond_1
    move-object v0, v1

    .line 679
    goto :goto_0
.end method

.method private static k(I)Lfdh;
    .locals 3

    .prologue
    .line 1147
    invoke-static {}, Lfde;->a()V

    .line 1151
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1152
    invoke-interface {v0, p0}, Ljcf;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1153
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#gBA: invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    return-object v1

    .line 1159
    :cond_1
    sget-object v1, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdh;

    .line 1160
    if-nez v1, :cond_0

    .line 1166
    invoke-interface {v0, p0}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 1167
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-static {v0}, Lfde;->b(Ljava/lang/String;)Lfdh;

    move-result-object v1

    goto :goto_0
.end method

.method static l()Lbko;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 718
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljcf;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 719
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljcf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lba;->b(Z)V

    .line 722
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 723
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 725
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 721
    goto :goto_0

    .line 725
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static l(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1209
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_0

    .line 1210
    sget-object v0, Lfde;->f:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 1212
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 884
    invoke-static {}, Lfde;->a()V

    .line 6558
    const/16 v0, 0x8

    invoke-static {v0}, Lfde;->d(I)[I

    .line 887
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 888
    invoke-virtual {v0}, Lfdh;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lfdh;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 889
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7255
    invoke-virtual {v0, v6}, Lfdh;->a(Z)V

    goto :goto_0

    .line 889
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 891
    :cond_2
    invoke-virtual {v0}, Lfdh;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 894
    const-string v1, "Babel"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 895
    const-string v3, "Babel"

    const-string v4, "Renewing account registration after babel upgrade. Account: "

    .line 896
    invoke-virtual {v0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 895
    invoke-static {v3, v1, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    :cond_3
    invoke-virtual {v0}, Lfdh;->o()V

    .line 8255
    invoke-virtual {v0}, Lfdh;->q()V

    goto :goto_0

    .line 896
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 903
    :cond_5
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 961
    invoke-static {}, Lfde;->a()V

    .line 10558
    const/16 v0, 0x8

    invoke-static {v0}, Lfde;->d(I)[I

    .line 964
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 965
    invoke-virtual {v0}, Lfdh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x1

    .line 970
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 999
    invoke-static {}, Lfde;->a()V

    .line 11558
    const/16 v0, 0x8

    invoke-static {v0}, Lfde;->d(I)[I

    .line 1004
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    sget-object v0, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 1006
    invoke-virtual {v0}, Lfdh;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1007
    invoke-virtual {v0}, Lfdh;->f()Lbko;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1011
    :cond_1
    return-object v1
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 1609
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 4

    .prologue
    .line 1614
    invoke-static {}, Lfde;->a()V

    .line 1615
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 1616
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1618
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1619
    invoke-interface {v1, v3}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    const/4 v0, 0x1

    .line 1623
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1656
    const/16 v0, 0x20

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static s()[I
    .locals 1

    .prologue
    .line 1675
    const/16 v0, 0x15

    invoke-static {v0}, Lfde;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static t()Lbko;
    .locals 2

    .prologue
    .line 730
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->a()I

    move-result v0

    .line 729
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#account updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lfde;->g:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 171
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 172
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3143
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BAM, cleanup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3146
    iget-object v1, p0, Lfde;->g:Landroid/content/Context;

    const-class v2, Ljcf;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    invoke-interface {v1, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 3149
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3160
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfde;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3161
    invoke-static {}, Lfde;->t()Lbko;

    move-result-object v1

    invoke-static {v1}, Lfde;->b(Lbko;)V

    .line 178
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lfde;->a(Ljcf;I)V

    .line 179
    return-void

    .line 174
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3247
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lfde;->g:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 128
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfde;->b(Ljava/lang/String;)Lfdh;

    move-result-object v1

    .line 129
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lfdh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, Lfde;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v0}, Ljch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
