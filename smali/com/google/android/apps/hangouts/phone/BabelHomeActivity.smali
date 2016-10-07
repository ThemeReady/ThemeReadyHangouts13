.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Ldcl;
.source "SourceFile"

# interfaces
.implements Ldaa;
.implements Ldbj;
.implements Ldyu;
.implements Lfdx;
.implements Lfkc;
.implements Lguk;
.implements Lgul;
.implements Ljcc;


# static fields
.field public static A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Z

.field private static final C:Lgma;


# instance fields
.field private D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private M:Landroid/support/v4/widget/DrawerLayout;

.field private N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private O:Leon;

.field private P:Z

.field private Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private R:I

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lpc;

.field private X:Landroid/view/Menu;

.field private Y:Lfbx;

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Ljio;

.field private af:Lbbm;

.field private ag:Lgie;

.field private ah:Lepi;

.field private final ai:Lgao;

.field private final aj:Lejs;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public u:Lcxm;

.field public v:Lerm;

.field public w:Lgag;

.field public x:Liih;

.field public final y:Ljmj;

.field public final z:Lgai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lglk;->k:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 173
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    .line 1945
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 166
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 235
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 241
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 242
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 253
    new-instance v0, Ljmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljmj;-><init>(Ldw;Lkbu;)V

    const-string v1, "active-hangouts-account"

    .line 255
    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)Ljmj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    .line 256
    invoke-virtual {v0, v1}, Ljmj;->a(Ljyn;)Ljmj;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 259
    new-instance v0, Lgai;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Lgai;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    .line 260
    invoke-virtual {v0, v1}, Lgai;->b(Ljyn;)Lgai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    .line 262
    new-instance v0, Lgao;

    invoke-direct {v0, p0}, Lgao;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lgao;

    .line 278
    new-instance v0, Lgar;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Lgar;-><init>(Landroid/app/Activity;Lkbu;)V

    .line 279
    new-instance v0, Lesd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, v1}, Lesd;-><init>(Lkbu;)V

    .line 280
    new-instance v0, Lfzn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, v1, p0}, Lfzn;-><init>(Lkbu;Landroid/content/Context;)V

    .line 281
    new-instance v0, Lecu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, v1}, Lecu;-><init>(Lkbu;)V

    .line 282
    new-instance v0, Lbgi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, v1}, Lbgi;-><init>(Lkbu;)V

    .line 283
    new-instance v0, Lcpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, v1}, Lcpe;-><init>(Lkbu;)V

    .line 307
    new-instance v0, Lejs;

    invoke-direct {v0, p0}, Lejs;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lejs;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2018
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2022
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2023
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2025
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2026
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2029
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2033
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2034
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2037
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2111
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2112
    :cond_0
    const/4 v0, 0x0

    .line 2114
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2176
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2195
    :goto_0
    return-void

    .line 2179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v1

    .line 2181
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v2

    .line 2182
    if-eqz v2, :cond_1

    .line 2183
    invoke-virtual {v1, v2}, Lew;->a(Ldr;)Lew;

    .line 2185
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v2

    .line 2186
    if-eqz v2, :cond_2

    .line 2187
    invoke-virtual {v1, v2}, Lew;->a(Ldr;)Lew;

    .line 2189
    :cond_2
    invoke-virtual {v1}, Lew;->b()I

    .line 2190
    invoke-virtual {v0}, Led;->b()Z

    .line 2192
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2193
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1949
    const/4 v2, 0x0

    .line 1950
    const-wide/16 v0, 0x0

    .line 1951
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    .line 1952
    invoke-virtual {v0, v4, p0, v2, v3}, Lejr;->a(ILjava/io/PrintWriter;J)V

    .line 7900
    iget-wide v0, v0, Lejr;->a:J

    .line 1954
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1955
    goto :goto_0

    .line 1956
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1618
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_1

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lbiw;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 1622
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lfls;->q:J

    .line 1623
    invoke-interface {v0, v1, v4, v5}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1627
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1630
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1633
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v4, Ljcf;

    .line 1634
    invoke-virtual {v0, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljcf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1636
    if-eqz v0, :cond_0

    .line 1640
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 1641
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->c()Ljch;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1643
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1630
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1635
    goto :goto_2

    .line 1646
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    if-eqz v0, :cond_6

    .line 1647
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    invoke-virtual {v0, v8}, Lerm;->a(Ljava/lang/String;)V

    .line 1649
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v4

    .line 1650
    new-instance v0, Leje;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    sget-object v1, Letx;->c:Letx;

    iget v5, v1, Letx;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Leje;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkbu;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    .line 1665
    invoke-static {v4}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lerm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7142
    sget-boolean v0, Lglk;->A:Z

    .line 1937
    if-eqz v0, :cond_0

    .line 1938
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    new-instance v1, Lejr;

    invoke-direct {v1, p0}, Lejr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1939
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1940
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1943
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1089
    if-nez p0, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return v0

    .line 1092
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1093
    goto :goto_0

    .line 1095
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1096
    if-eqz v2, :cond_0

    .line 1099
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1100
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1101
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1102
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2090
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2091
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2090
    goto :goto_0
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 636
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 642
    invoke-static {v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 647
    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 648
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 650
    const-string v1, "conversation_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    iput-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 652
    iput-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 655
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 657
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 658
    const-string v0, "use_dialer_activity"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    invoke-static {v5}, Lgwb;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 660
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4100
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 4101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4102
    const-string v0, "number_to_call"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 664
    :cond_5
    invoke-static {}, Lfde;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 666
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 670
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 672
    :cond_7
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Ldrc;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    .line 4718
    new-instance v2, Lejq;

    .line 4720
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v3

    sget-object v4, Lbox;->c:Lbox;

    invoke-direct {v2, p0, p0, v3, v4}, Lejq;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Led;Lbox;)V

    .line 4721
    new-instance v3, Lgib;

    const-string v4, "account_id"

    .line 4722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lgib;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v4, Lbox;->c:Lbox;

    .line 4723
    invoke-virtual {v3, v1, v4}, Lgib;->a(Ljava/lang/String;Ljava/lang/Object;)Lgib;

    move-result-object v1

    .line 4725
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lgie;

    const-class v4, Lbow;

    invoke-interface {v3, v4, v2, v1}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    .line 4729
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc;->am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "arg_task_tag"

    .line 4728
    invoke-virtual {v2, v1, v3, v4, v6}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 677
    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 678
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-interface {v0, v1, v2}, Ldrc;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_8
    const-string v0, "client_conversation_type"

    .line 683
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 686
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Landroid/os/Bundle;)Ledo;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_9

    .line 688
    const-string v0, "invite_timestamp"

    const-wide/16 v6, 0x0

    .line 692
    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 688
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ledo;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 694
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Ljava/lang/String;)Lbkm;

    move-result-object v0

    .line 698
    :goto_1
    new-instance v1, Lbcc;

    invoke-direct {v1, v2, v3}, Lbcc;-><init>(Ljava/lang/String;I)V

    .line 700
    iput-boolean v6, v1, Lbcc;->d:Z

    .line 701
    iput-object v0, v1, Lbcc;->f:Lbkm;

    .line 702
    const-string v0, "opened_from_impression"

    .line 703
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbcc;->k:I

    .line 705
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 706
    invoke-virtual {v2}, Ljmj;->a()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4815
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbcc;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    .line 697
    goto :goto_1
.end method

.method private w()V
    .locals 7

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 924
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    .line 4933
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v2, Lbcv;

    .line 4934
    invoke-virtual {v1, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcv;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 4935
    invoke-virtual {v6}, Ljmj;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbcv;->a(JJI)V

    .line 4939
    new-instance v1, Lepj;

    .line 4940
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lepj;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 4939
    invoke-static {v1, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 928
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    invoke-virtual {v1, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 930
    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 951
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v2, Lfzw;

    .line 952
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v2}, Ljmj;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 961
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 962
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 966
    :goto_1
    if-eqz v0, :cond_0

    .line 972
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 973
    invoke-static {p0, v0, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 977
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 978
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 982
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    .line 983
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 984
    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    new-instance v2, Lejm;

    invoke-direct {v2, p0}, Lejm;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 983
    invoke-static {v0, p0, v1, v2}, Lgwb;->a(ILdw;ZLfgh;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 963
    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    sget v1, Lba;->eD:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgoy;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_0

    .line 1585
    sget v0, Lba;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1586
    if-eqz v0, :cond_0

    .line 1587
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-interface {v1}, Lcxm;->a()V

    .line 1588
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lcxm;->a(Ldw;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    if-nez v0, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-interface {v0}, Lcxm;->b()Lpc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    if-eqz v0, :cond_2

    .line 1594
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lpc;)V

    .line 1597
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1599
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    invoke-interface {v1, v0}, Lpc;->a(I)V

    .line 1600
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lpc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lpc;->a(IFI)V

    goto :goto_0

    .line 1603
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcxm;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 2041
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 2042
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_0

    .line 2043
    sget v0, Lba;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-interface {v0}, Lcxm;->a()V

    .line 2048
    :cond_0
    return-void
.end method

.method public C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public D_()V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1065
    return-void
.end method

.method public E_()V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1070
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2006
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1709
    invoke-static {p1}, Lgwb;->c(Landroid/content/Intent;)V

    .line 1710
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    iget-object v0, v0, Lgoy;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 1711
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-interface {v0}, Lcxm;->f()V

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1717
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0, p1}, Ldcl;->a(Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Ldpq;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-interface {v0, v1}, Ldpq;->a(Lkbu;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lcxo;

    .line 315
    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    .line 316
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p0}, Lcxo;->a(Landroid/content/Context;)Lcxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lcxm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lfbx;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbx;

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lbpz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lejs;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Ljio;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljio;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljio;

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lbbm;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbm;

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lgie;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lgie;

    .line 328
    return-void
.end method

.method public a(Lbcc;)V
    .locals 2

    .prologue
    .line 6819
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbcc;Landroid/content/Intent;I)V

    .line 1812
    return-void
.end method

.method public a(Lbcc;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1824
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p1, Lbcc;->a:Ljava/lang/String;

    iget v1, p1, Lbcc;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openConversation conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6836
    :cond_0
    iget-object v0, p1, Lbcc;->a:Ljava/lang/String;

    iget v1, p1, Lbcc;->b:I

    .line 6837
    invoke-static {p3, v0, v1}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 6838
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6839
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbcc;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6841
    if-eqz p2, :cond_1

    .line 6842
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6843
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6845
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1831
    const-string v1, "openConversation "

    iget-object v0, p1, Lbcc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1832
    return-void

    .line 1831
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 2009
    return-void
.end method

.method public a(Ldr;)V
    .locals 3

    .prologue
    .line 1721
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1722
    invoke-super {p0, p1}, Ldcl;->a(Ldr;)V

    .line 1723
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1724
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1725
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbj;)V

    .line 1726
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1732
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1733
    return-void

    .line 1721
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1727
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1728
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1729
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldaa;)V

    goto :goto_1

    .line 1732
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ledo;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1882
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1883
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 1888
    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1887
    invoke-static/range {v0 .. v5}, Lgwb;->a(ILjava/lang/String;Ledo;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 1894
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1895
    return-void

    .line 1883
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfdv;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 351
    invoke-static {p1, v0, p0, p0}, Lgwb;->a(Lfdv;Lbko;Ldw;Lfdx;)V

    .line 352
    return-void
.end method

.method public a(Lgag;)V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    invoke-virtual {v0, p1}, Lgai;->a(Lgag;)V

    .line 2059
    return-void
.end method

.method public a(Lgag;Lgag;)V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    invoke-virtual {v0, p1, p2}, Lgai;->a(Lgag;Lgag;)V

    .line 2065
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 1778
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1786
    :goto_0
    return-void

    .line 1781
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    .line 1782
    invoke-interface {v1, v0}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1783
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x619

    .line 1784
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1785
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    invoke-virtual {v0, p1}, Ljmu;->a(Ljava/lang/String;)Ljmu;

    move-result-object v0

    invoke-virtual {v0}, Ljmu;->b()Ljmu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljmu;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 6850
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 6854
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lepi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lepi;

    .line 6855
    invoke-virtual {v0}, Lepi;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 6856
    :cond_0
    new-instance v0, Lepi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 6859
    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lepi;-><init>(Landroid/app/Activity;Lbko;Ljava/lang/String;ZIZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lepi;

    .line 6865
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lepi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lepi;->b([Ljava/lang/Object;)Liiq;

    .line 1877
    :cond_1
    return-void
.end method

.method public a(Ljmu;)V
    .locals 1

    .prologue
    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 2168
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 2169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0, p1}, Ljmj;->a(Ljmu;)V

    .line 2170
    return-void
.end method

.method public a(ZLjcb;Ljcb;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1458
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oAHST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    sget-object v0, Leji;->a:[I

    invoke-virtual {p3}, Ljcb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1501
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1502
    new-instance v0, Lejp;

    invoke-direct {v0, p0}, Lejp;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 1559
    :goto_1
    return-void

    .line 1469
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    goto :goto_0

    .line 1474
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1478
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1481
    new-instance v0, Lejo;

    invoke-direct {v0, p0}, Lejo;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1513
    :cond_0
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p2, v0, :cond_3

    move v1, v2

    .line 1520
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljio;

    new-instance v4, Lejd;

    invoke-direct {v4, p0}, Lejd;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Ljio;->a(Ljava/lang/Runnable;)Lggn;

    .line 1531
    invoke-static {p5}, Lfde;->e(I)Lbko;

    move-result-object v4

    .line 5567
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 5568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v6, Lbhl;

    invoke-virtual {v0, v6}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 5569
    invoke-static {p4}, Lfkt;->a(I)Lbhc;

    move-result-object v6

    invoke-interface {v0, v6}, Lbhl;->a(Lbhc;)V

    .line 5570
    new-instance v6, Lfkt;

    invoke-direct {v6, p5, v5}, Lfkt;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbhl;->a(Lbhm;)Lbhb;

    .line 5572
    new-instance v6, Lfiy;

    invoke-direct {v6, p5, v5}, Lfiy;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbhl;->a(Lbhm;)Lbhb;

    .line 5573
    new-instance v6, Lflj;

    invoke-direct {v6, p5, v5}, Lflj;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbhl;->a(Lbhm;)Lbhb;

    .line 5575
    invoke-static {p5, v5}, Lfvy;->a(ILandroid/content/Context;)V

    .line 5576
    new-instance v6, Lfkq;

    invoke-direct {v6, p5, v5}, Lfkq;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1534
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v5

    invoke-interface {v0, v5}, Lcxm;->a(I)V

    .line 1539
    :cond_1
    if-eqz v1, :cond_4

    .line 1540
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1555
    :cond_2
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1558
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1513
    goto :goto_2

    .line 1543
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1544
    invoke-static {}, Lfde;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1546
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 1547
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1549
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbx;

    invoke-interface {v0, v4}, Lfbx;->a(Lbko;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6125
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lbc;->cT:I

    .line 6127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6128
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbc;->hR:I

    new-instance v3, Lejh;

    invoke-direct {v3, p0}, Lejh;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 6129
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6138
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 1467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1434
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lba;->aA:I

    if-ne v0, v1, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 1436
    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1437
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1438
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1439
    new-instance v0, Lelk;

    invoke-direct {v0, p0}, Lelk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Leon;

    .line 1440
    invoke-virtual {v0, v1}, Lelk;->a(Leon;)Lelk;

    move-result-object v0

    .line 1441
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelk;->a(Led;)Lelk;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lelk;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1448
    :cond_0
    invoke-super {p0, p1}, Ldcl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1444
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1446
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2000
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2003
    :cond_0
    return-void
.end method

.method public b(Lfdv;)V
    .locals 3

    .prologue
    .line 2072
    invoke-virtual {p1}, Lfdv;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2084
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 2078
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    .line 2079
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbm;

    .line 2080
    invoke-interface {v1, v0}, Lbbm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2079
    invoke-static {p0, p1, v0, v1}, Lgwb;->a(Ldw;Lfdv;ILjava/lang/String;)V

    goto :goto_0

    .line 2072
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1361
    if-nez p1, :cond_0

    .line 1414
    :goto_0
    return v0

    .line 1364
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1367
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v2}, Ljmj;->b()Z

    move-result v2

    invoke-static {v2}, Lba;->b(Z)V

    .line 1368
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1369
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1370
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1371
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1375
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    iget-object v2, v2, Lgoy;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1377
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 1379
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    iget-object v1, v1, Lgoy;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1383
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1384
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    .line 1385
    const-string v2, "conv_list"

    .line 1386
    const-string v0, "dialer"

    .line 1389
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1400
    :goto_2
    if-eqz v3, :cond_4

    .line 1401
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v1

    .line 1402
    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v4

    .line 1403
    iget-object v5, v3, Lgoy;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ldr;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldr;

    move-result-object v5

    .line 1404
    invoke-virtual {v1, v2}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v2

    .line 1405
    if-eqz v2, :cond_3

    .line 1406
    invoke-virtual {v4, v2}, Lew;->a(Ldr;)Lew;

    .line 1408
    :cond_3
    sget v2, Lba;->ai:I

    invoke-virtual {v4, v2, v5, v0}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    .line 1409
    invoke-virtual {v4}, Lew;->b()I

    .line 1410
    invoke-virtual {v1}, Led;->b()Z

    .line 1411
    iget v0, v3, Lgoy;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F_()V

    .line 1414
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1392
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1393
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    .line 1394
    const-string v2, "dialer"

    .line 1395
    const-string v0, "conv_list"

    .line 1398
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1050
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 1112
    new-instance v4, Lbkm;

    const-string v0, "sms_body"

    .line 1113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbkm;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfyi;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v6

    .line 1117
    invoke-static {v6}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 1118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v3, Lbcj;->h:Lbcj;

    sget-object v5, Lbxt;->b:Lbxt;

    .line 1124
    invoke-static {v1, v0, v2, v3, v5}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/util/Collection;Lbcj;Lbxt;)Landroid/content/Intent;

    move-result-object v0

    .line 1130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1131
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbkm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1136
    sget v0, Lgwb;->cU:I

    sget v1, Lgwb;->cV:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 1137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    .line 1234
    :goto_0
    return-void

    .line 1141
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1142
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1143
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v9, v11, v12}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v9

    .line 1148
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1149
    iget-object v10, v9, Ledk;->b:Ledo;

    iget-object v11, v9, Ledk;->c:Ljava/lang/String;

    iget-object v12, v9, Ledk;->g:Ljava/lang/String;

    .line 1151
    invoke-static {v10, v11, v12}, Lfbw;->a(Ledo;Ljava/lang/String;Ljava/lang/String;)Lfbw;

    move-result-object v10

    iget-object v11, v9, Ledk;->e:Ljava/lang/String;

    iget-object v9, v9, Ledk;->h:Ljava/lang/String;

    .line 1150
    invoke-static {v10, v11, v9}, Lbcn;->a(Lfbw;Ljava/lang/String;Ljava/lang/String;)Lbcn;

    move-result-object v9

    .line 1149
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1158
    :cond_1
    invoke-virtual {v1}, Lbko;->G()I

    move-result v7

    .line 1159
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v8, Lfzw;

    invoke-virtual {v0, v8}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0, v6}, Lfzw;->d(I)I

    move-result v0

    sget v8, Lfzx;->c:I

    if-ne v0, v8, :cond_3

    .line 1164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 1165
    invoke-virtual {v0}, Lbcn;->b()Lfbw;

    move-result-object v0

    iget-object v0, v0, Lfbw;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    const/4 v0, 0x3

    move v1, v0

    .line 1173
    :cond_3
    if-nez v1, :cond_4

    .line 1174
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport type selector needed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lejs;

    iput-object p1, v0, Lejs;->a:Landroid/content/Intent;

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lbpv;

    .line 1178
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v3

    invoke-interface {v0, p0, v1, v3}, Lbpv;->a(Landroid/content/Context;Lkbu;Led;)Lbpy;

    move-result-object v0

    .line 1180
    sget-object v1, Lbxt;->b:Lbxt;

    invoke-interface {v0, v1, v2}, Lbpy;->a(Lbxt;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1183
    :cond_4
    const-string v0, "Babel_HomeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TransportType:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v2, Lfmf;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v2

    .line 1185
    new-instance v0, Lfei;

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lfei;-><init>(Landroid/content/Context;)V

    .line 1188
    invoke-virtual {v0, v6}, Lfei;->a(I)Lfei;

    move-result-object v0

    .line 1189
    invoke-static {v5}, Lgwb;->b(Ljava/util/Collection;)Ljuh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfei;->a(Ljuh;)Lfei;

    move-result-object v0

    sget-object v5, Lboy;->c:Lboy;

    .line 1190
    invoke-virtual {v0, v5}, Lfei;->a(Lboy;)Lfei;

    move-result-object v0

    .line 1191
    invoke-virtual {v0, v1}, Lfei;->b(I)Lfei;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lfei;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1185
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Landroid/content/Intent;)V

    .line 1194
    const-string v0, "opened_from_impression"

    const/4 v1, 0x0

    .line 1195
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1197
    new-instance v0, Lejn;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lejn;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfme;Ljava/lang/String;Lbkm;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1670
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgag;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1671
    :goto_0
    new-instance v3, Lgah;

    invoke-direct {v3, p0}, Lgah;-><init>(Landroid/content/Context;)V

    .line 1672
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v4}, Ljmj;->a()I

    move-result v4

    .line 1673
    sget v5, Lbc;->kY:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbm;

    .line 1674
    invoke-interface {v6, v4}, Lbbm;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-virtual {v3, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    .line 1675
    invoke-virtual {v3, p1}, Lgah;->b(Ljava/lang/String;)Lgah;

    .line 1676
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgah;->a(J)Lgah;

    .line 1679
    new-instance v1, Lejf;

    invoke-direct {v1, p0}, Lejf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lgah;->a(Lgan;)Lgah;

    .line 1698
    invoke-virtual {v3}, Lgah;->a()Lgag;

    move-result-object v1

    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgag;

    invoke-virtual {v0, v2, v1}, Lgai;->a(Lgag;Lgag;)V

    .line 1704
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgag;

    .line 1705
    return-void

    :cond_0
    move v0, v2

    .line 1670
    goto :goto_0

    .line 1702
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    invoke-virtual {v0, v1}, Lgai;->a(Lgag;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 1060
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1074
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_2

    .line 1075
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgoy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    if-ne v2, v3, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1075
    goto :goto_0

    .line 1077
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2052
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 2053
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 2054
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 589
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 629
    :goto_0
    return-void

    .line 598
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 599
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    invoke-static {}, Lfde;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 607
    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    invoke-virtual {v1, v0}, Ljmu;->a(I)Ljmu;

    move-result-object v0

    invoke-virtual {v0}, Ljmu;->b()Ljmu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljmu;)V

    goto :goto_0

    .line 608
    :cond_1
    const-class v0, Lgae;

    invoke-static {p0, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 610
    const-class v0, Lgae;

    invoke-static {p0, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4082
    :cond_2
    sget v0, Lbc;->ks:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 622
    :cond_3
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    .line 624
    invoke-virtual {v0}, Ljmu;->a()Ljmu;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljmu;->c()Ljmu;

    move-result-object v0

    const-class v1, Ljna;

    new-instance v2, Ljnb;

    invoke-direct {v2}, Ljnb;-><init>()V

    .line 628
    invoke-virtual {v2, v3}, Ljnb;->b(Z)Ljnb;

    move-result-object v2

    invoke-virtual {v2}, Ljnb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Ljmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljmu;

    move-result-object v0

    .line 622
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljmu;)V

    goto :goto_0
.end method

.method public n()Lgoy;
    .locals 1

    .prologue
    .line 1251
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgoy;

    move-result-object v0

    .line 1256
    :goto_0
    return-object v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1256
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    goto :goto_0

    .line 1257
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1262
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1267
    :goto_0
    return v0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1267
    const/4 v0, 0x0

    goto :goto_0

    .line 1268
    :cond_1
    const/4 v0, 0x1

    .line 1266
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-interface {v0}, Lcxm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1985
    :cond_0
    :goto_0
    return-void

    .line 1964
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 8120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1972
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1973
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1974
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1980
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1984
    :cond_4
    invoke-super {p0}, Ldcl;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1989
    invoke-super {p0, p1}, Ldcl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1991
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F_()V

    .line 1993
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1994
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    :try_start_0
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 365
    sget v0, Lgwb;->iD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 372
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 374
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate  savedInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_0
    invoke-super {p0, p1}, Ldcl;->onCreate(Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 382
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v1}, Lgiv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    const-string v0, "Babel_HomeActivity"

    const-string v2, "BabelHomeActivity was not the root task in onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 397
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    new-instance v0, Lejl;

    invoke-direct {v0, p0}, Lejl;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1, v2}, Lejl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 540
    :goto_0
    return-void

    .line 407
    :cond_1
    if-nez p1, :cond_2

    .line 408
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v2, 0x1

    .line 410
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-static {v1}, Lgwb;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    new-instance v0, Lejl;

    invoke-direct {v0, p0}, Lejl;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1, v2}, Lejl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-string v2, "show_dialer_in_tab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljyn;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    .line 423
    invoke-static {}, Lgiv;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_3

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 428
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 429
    new-instance v0, Lejj;

    invoke-direct {v0, p0}, Lejj;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 437
    invoke-virtual {v0, v2}, Lejj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 439
    if-nez p1, :cond_7

    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 451
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_8

    .line 452
    sget v0, Lgwb;->fK:I

    .line 453
    :goto_2
    sget-object v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v3, "setContentView"

    invoke-virtual {v2, v3}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 455
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v2, "setContentView"

    invoke-virtual {v0, v2}, Lgma;->c(Ljava/lang/String;)V

    .line 457
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_9

    .line 458
    sget v0, Lba;->gj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v2, Lejk;

    invoke-direct {v2, p0}, Lejk;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lpc;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 478
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 497
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 498
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 499
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    iget-object v0, v0, Lgoy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 501
    invoke-static {v1}, Lgwb;->c(Landroid/content/Intent;)V

    .line 507
    :cond_5
    :goto_4
    const-string v0, "Babel_HomeActivity"

    const-string v2, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget v0, Lba;->aN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v0

    sget v2, Lba;->dA:I

    invoke-virtual {v0, v2}, Led;->a(I)Ldr;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->dV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 516
    new-instance v0, Leon;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkcz;

    invoke-direct {v0, p0, v2}, Leon;-><init>(Landroid/content/Context;Lkbu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Leon;

    .line 521
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 522
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_6

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :cond_6
    new-instance v0, Lejl;

    invoke-direct {v0, p0}, Lejl;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1, v2}, Lejl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_7
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 444
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 445
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 530
    :catchall_0
    move-exception v0

    new-instance v1, Lejl;

    invoke-direct {v1, p0}, Lejl;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v1, v2, v3}, Lejl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 538
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 539
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lgma;->c(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_8
    :try_start_4
    sget v0, Lgwb;->fL:I

    goto/16 :goto_2

    .line 485
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v2

    .line 486
    const-string v0, "conv_list"

    invoke-virtual {v2, v0}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbj;)V

    .line 490
    :cond_a
    const-string v0, "dialer"

    invoke-virtual {v2, v0}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldaa;)V

    goto/16 :goto_3

    .line 502
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    iget-object v0, v0, Lgoy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1238
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1239
    sget v1, Lgwb;->hN:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1241
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    .line 1242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1246
    :cond_0
    invoke-super {p0, p1}, Ldcl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 867
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 868
    invoke-super {p0}, Ldcl;->onDestroy()V

    .line 869
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_0

    .line 870
    sget v0, Lba;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-interface {v0}, Lcxm;->a()V

    .line 875
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 876
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1013
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1015
    :try_start_0
    invoke-super {p0, p1}, Ldcl;->onNewIntent(Landroid/content/Intent;)V

    .line 1016
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1039
    :goto_0
    return-void

    .line 1020
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onNewIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lgiv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 1027
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    iget-object v0, v0, Lgoy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1036
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    iget-object v0, v0, Lgoy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1038
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1005
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1007
    invoke-super {p0}, Ldcl;->onPause()V

    .line 1008
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1288
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1289
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1310
    :goto_0
    return v0

    .line 1293
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1296
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgoy;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    if-ne v1, v2, :cond_3

    .line 1297
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1304
    :cond_1
    :goto_1
    sget v0, Lba;->aA:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_2

    .line 1306
    invoke-static {}, Lgld;->a()Z

    move-result v1

    .line 1307
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1310
    :cond_2
    invoke-super {p0, p1}, Ldcl;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1299
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1300
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 888
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 891
    :try_start_0
    invoke-super {p0}, Ldcl;->onResume()V

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 893
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    .line 895
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v1, :cond_0

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    :cond_0
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 900
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 901
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 904
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 905
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 909
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 913
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 914
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 916
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 917
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v1, Lbct;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    invoke-interface {v0}, Lbct;->a()V

    .line 918
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 919
    return-void

    .line 911
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 913
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 914
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 916
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 917
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljyn;

    const-class v2, Lbct;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    invoke-interface {v0}, Lbct;->a()V

    .line 918
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lgma;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 545
    invoke-super {p0, p1}, Ldcl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 546
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 550
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 554
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 558
    invoke-super {p0}, Ldcl;->onStart()V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 569
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcxm;->a(I)V

    .line 3142
    :cond_1
    invoke-static {p0}, Lbkq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3145
    const-string v1, ""

    invoke-static {p0, v1}, Lbkq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3147
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3148
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3149
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 3150
    invoke-virtual {v2}, Ljmj;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 3151
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0x74d

    .line 3152
    invoke-interface {v1, v2}, Liie;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 577
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lgao;

    invoke-virtual {v0, v1}, Lgai;->a(Lgao;)V

    .line 579
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgma;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 581
    return-void

    .line 3154
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3156
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 880
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 881
    invoke-super {p0}, Ldcl;->onStop()V

    .line 882
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lgao;

    invoke-virtual {v0, v1}, Lgai;->b(Lgao;)V

    .line 883
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1314
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1315
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1316
    :goto_0
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 1317
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbx;

    invoke-interface {v4, p0, v1}, Lfbx;->a(Landroid/content/Context;Lbko;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1319
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v4, :cond_5

    .line 1320
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J_()Led;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILed;Z)Z

    move-result v3

    .line 1329
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 1330
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 1331
    if-eqz v3, :cond_2

    .line 5343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1333
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1336
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1339
    :cond_2
    return-void

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1317
    goto :goto_1

    .line 1322
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_6

    .line 1325
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1327
    :cond_6
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_7
    move v3, v2

    goto :goto_2

    .line 5354
    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgoy;

    iget-object v2, v2, Lgoy;->d:Ljava/lang/String;

    .line 5355
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5356
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1736
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgoy;

    move-result-object v0

    .line 1737
    if-eqz v0, :cond_0

    iget v0, v0, Lgoy;->a:I

    .line 1738
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1739
    return-void

    .line 1737
    :cond_0
    sget v0, Lbc;->fr:I

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1756
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    .line 1757
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 1758
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbx;

    invoke-interface {v3, v2}, Lfbx;->b(Lbko;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbm;

    .line 1759
    invoke-interface {v2, v0}, Lbbm;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1763
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgwb;->hA:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1764
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1767
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgoy;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1773
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1767
    goto :goto_0

    .line 1769
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1770
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1743
    invoke-super {p0, p1}, Ldcl;->setTitle(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1745
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 1790
    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1791
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1792
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1793
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    new-instance v0, Lejg;

    invoke-direct {v0, p0}, Lejg;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 1807
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 2096
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgoy;

    iget-object v0, v0, Lgoy;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 2097
    return-void
.end method
