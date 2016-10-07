.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lhtq;
.implements Lhts;
.implements Ljcc;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lguk;

.field public aj:Landroid/widget/ListView;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwn;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lhwn;

.field public am:Lhwn;

.field public an:Lhwn;

.field public ao:Ljava/lang/Runnable;

.field public ap:Z

.field public aq:Lhwn;

.field public ar:Ljmj;

.field public as:Ljcf;

.field public at:Liih;

.field public au:Lhth;

.field public av:Landroid/widget/AdapterView$OnItemClickListener;

.field public aw:Lhtg;

.field public ax:Lhte;

.field public ay:Lhtv;

.field public az:Lhtt;

.field public b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Ldyu;

.field public d:Ltt;

.field public e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public f:Lgui;

.field public g:Lhst;

.field public h:Ldyx;

.field public i:Lhtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 639
    new-instance v0, Ldyn;

    invoke-direct {v0, p0}, Ldyn;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lguk;

    .line 649
    new-instance v0, Ldyo;

    invoke-direct {v0, p0}, Ldyo;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 727
    new-instance v0, Ldyr;

    invoke-direct {v0, p0}, Ldyr;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhtg;

    .line 745
    new-instance v0, Lhte;

    invoke-direct {v0, p0}, Lhte;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhte;

    .line 833
    new-instance v0, Ldyi;

    invoke-direct {v0, p0}, Ldyi;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhtv;

    .line 900
    new-instance v0, Lhtt;

    invoke-direct {v0, p0}, Lhtt;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lhtt;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 631
    if-eqz p1, :cond_0

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhwn;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhwn;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lhwn;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 944
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2975
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3975
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4975
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5975
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    :goto_0
    return-void

    .line 951
    :cond_0
    invoke-interface {p1}, Lhwn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v2

    .line 952
    const/4 v1, 0x1

    .line 953
    const/4 v0, 0x0

    .line 955
    if-eqz v2, :cond_1

    .line 956
    invoke-static {v2}, Lfde;->d(Lbko;)Z

    move-result v1

    .line 957
    invoke-virtual {v2}, Lbko;->m()Z

    move-result v0

    .line 961
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 962
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 963
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 964
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 967
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 966
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lhwn;Lhwn;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    if-nez p0, :cond_2

    .line 562
    if-nez p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 562
    goto :goto_0

    .line 563
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :cond_3
    invoke-interface {p0}, Lhwn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhwn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 567
    invoke-interface {p0}, Lhwn;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhwn;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 566
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljyr;

    invoke-virtual {v0}, Ljyr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    sget v2, Lbc;->h:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 816
    sget v4, Lbc;->hd:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 817
    :cond_0
    aput-object p1, v3, v6

    .line 814
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 819
    if-eqz p3, :cond_1

    .line 820
    sget v2, Lbc;->kI:I

    .line 821
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 820
    invoke-static {v1, v0}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 824
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    invoke-virtual {v0}, Ljmj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lhry;->a(Z)Lhry;

    move-result-object v0

    .line 339
    sget-object v1, Lhsj;->e:Lhrv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v1, v2, v0}, Lhrv;->a(Lgui;Lhry;)Lgum;

    move-result-object v0

    new-instance v1, Ldyl;

    invoke-direct {v1, p0}, Ldyl;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 155
    return-void
.end method

.method public a(Lhwn;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwn;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 143
    new-instance v0, Ldyh;

    invoke-direct {v0, p0, p1}, Ldyh;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhwn;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhwn;)V

    goto :goto_0
.end method

.method public a(ZLjcb;Ljcb;II)V
    .locals 1

    .prologue
    .line 260
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 263
    :cond_0
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 274
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    invoke-virtual {v0}, Ldyx;->a()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lhwn;)V
    .locals 3

    .prologue
    .line 521
    if-nez p1, :cond_1

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    .line 526
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    .line 527
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    invoke-static {v1, v0, v2}, Lhtc;->a(Ljava/util/List;Lhwn;Lhwn;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwn;)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhtc;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lhwn;)V
    .locals 1

    .prologue
    .line 537
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhwn;Lhwn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhwn;Lhwn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    .line 553
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    .line 555
    :cond_1
    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhwn;Lhwn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    goto :goto_0

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    goto :goto_0
.end method

.method public d(Lhwn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhwn;

    if-ne p1, v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    invoke-interface {p1}, Lhwn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljcf;->b(Ljava/lang/String;)I

    move-result v2

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    const-class v3, Lfzw;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0, v2}, Lfzw;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    invoke-interface {p1}, Lhwn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 586
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    invoke-interface {v2, v0}, Ljcf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    invoke-interface {v2, v0}, Ljcf;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 714
    invoke-super {p0, p1, p2, p3}, Ljzn;->onActivityResult(IILandroid/content/Intent;)V

    .line 715
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 716
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 717
    if-ltz v0, :cond_0

    .line 718
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    invoke-interface {v1, v0}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldyu;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldyu;->a(Ljava/lang/String;)V

    .line 722
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0, p1}, Ljzn;->onAttach(Landroid/app/Activity;)V

    .line 179
    check-cast p1, Ldyu;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldyu;

    .line 180
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 184
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    const-class v1, Ldyy;

    const/4 v2, 0x4

    new-array v2, v2, [Ldyy;

    const/4 v3, 0x0

    new-instance v4, Ldzb;

    invoke-direct {v4}, Ldzb;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ldzd;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    invoke-direct {v4, v5}, Ldzd;-><init>(Ljyn;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ldze;

    invoke-direct {v4}, Ldze;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ldzf;

    invoke-direct {v4}, Ldzf;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    const-class v1, Ljmj;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmj;

    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    .line 192
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 617
    invoke-super {p0, p1}, Ljzn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltt;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltt;

    invoke-virtual {v0}, Ltt;->b()V

    .line 621
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    invoke-super {p0, p1, p2, p3}, Ljzn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 199
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 201
    new-instance v0, Ldyz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljyr;

    invoke-direct {v0, v1}, Ldyz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhwn;

    .line 202
    new-instance v0, Lhsm;

    invoke-direct {v0}, Lhsm;-><init>()V

    const/16 v1, 0x197

    .line 203
    invoke-virtual {v0, v1}, Lhsm;->a(I)Lhsm;

    move-result-object v0

    invoke-virtual {v0}, Lhsm;->a()Lhsl;

    move-result-object v0

    .line 204
    new-instance v1, Lguj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljyr;

    invoke-direct {v1, v2}, Lguj;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhsj;->c:Lgtz;

    invoke-virtual {v1, v2, v0}, Lguj;->a(Lgtz;Lgub;)Lguj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lguk;

    .line 205
    invoke-virtual {v0, v1}, Lguj;->a(Lguk;)Lguj;

    move-result-object v0

    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    .line 206
    new-instance v0, Lhst;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-direct {v0, v1, v2}, Lhst;-><init>(Landroid/content/Context;Lgui;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhst;

    .line 208
    new-instance v0, Ldyx;

    invoke-direct {v0, p0}, Ldyx;-><init>(Ljzn;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    invoke-virtual {v0}, Ldyx;->a()V

    .line 213
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljyr;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 215
    sget v1, Lgwb;->hg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 216
    new-instance v1, Ldyj;

    invoke-direct {v1, p0, p1, p2}, Ldyj;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 252
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljyr;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 254
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltt;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltt;

    invoke-virtual {v0, p1}, Ltt;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljzn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 627
    :cond_2
    invoke-super {p0, p1}, Ljzn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Ljzn;->onPause()V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldyx;->a(Z)V

    .line 328
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Ljzn;->onResume()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Ldyk;

    invoke-direct {v1, p0}, Ldyk;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    invoke-super {p0}, Ljzn;->onStart()V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lba;->aN:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 282
    new-instance v0, Ldyt;

    .line 2005
    invoke-direct {v0, p0}, Ldyt;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 282
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltt;

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltt;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lsg;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lba;->dA:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 2591
    new-instance v1, Ldym;

    invoke-direct {v1, p0}, Ldym;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 293
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2601
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2602
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 2603
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2604
    if-nez v1, :cond_1

    .line 2606
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 2607
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2610
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 2611
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 296
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    .line 303
    :cond_1
    invoke-super {p0}, Ljzn;->onStop()V

    .line 304
    return-void
.end method
