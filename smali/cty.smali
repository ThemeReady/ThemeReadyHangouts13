.class final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llym;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcug;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lctn;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lctn;Ldli;)V
    .locals 2

    .prologue
    .line 667
    iput-object p1, p0, Lcty;->d:Lctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcty;->c:Ljava/util/List;

    .line 668
    invoke-virtual {p0}, Lcty;->c()V

    .line 672
    const-string v0, "conversation"

    .line 1080
    iget-object v1, p1, Lctn;->j:Ldhz;

    .line 672
    invoke-virtual {v1}, Ldhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p1, Lctn;->j:Ldhz;

    .line 673
    invoke-virtual {v0}, Ldhz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    :cond_0
    invoke-virtual {p0, p2}, Lcty;->a(Ldli;)V

    .line 676
    :cond_1
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x272e

    const/16 v5, 0x48

    .line 899
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 47080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 899
    invoke-static {v0}, Lgwb;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 900
    iget-object v2, p0, Lcty;->d:Lctn;

    new-instance v1, Lctu;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lctu;-><init>(I)V

    .line 48568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_1

    .line 48569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 49556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 49557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_0

    .line 48572
    :cond_0
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 50092
    :cond_1
    :goto_1
    return-void

    .line 48574
    :pswitch_0
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v6}, Lite;->a(I)V

    goto :goto_1

    .line 48577
    :pswitch_1
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_1

    .line 48580
    :pswitch_2
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v5}, Lite;->a(I)V

    goto :goto_1

    .line 904
    :cond_2
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 904
    invoke-static {v0}, Lgwb;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 905
    iget-object v2, p0, Lcty;->d:Lctn;

    new-instance v1, Lctu;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lctu;-><init>(I)V

    .line 50082
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_1

    .line 50083
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 50099
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 50100
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_2

    .line 50086
    :cond_3
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 50088
    :pswitch_3
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v6}, Lite;->a(I)V

    goto :goto_1

    .line 50091
    :pswitch_4
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_1

    .line 50094
    :pswitch_5
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v5}, Lite;->a(I)V

    goto :goto_1

    .line 910
    :cond_4
    iget-boolean v0, p0, Lcty;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcty;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcty;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcty;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50103
    iget-object v0, v0, Lctn;->o:Ljava/lang/Runnable;

    .line 912
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 50104
    iget-object v1, v1, Lctn;->a:Landroid/content/Context;

    .line 914
    const-string v2, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 913
    invoke-static {v1, v2, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 911
    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcty;->e:Z

    .line 919
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50105
    iget-object v0, v0, Lctn;->c:Lite;

    .line 919
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 50106
    iget-object v1, v1, Lctn;->b:Litf;

    .line 919
    invoke-interface {v0, v1}, Lite;->a(Litf;)V

    .line 920
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50107
    iget-object v0, v0, Lctn;->b:Litf;

    .line 920
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 50108
    iget-object v1, v1, Lctn;->h:Lcuf;

    .line 920
    iget-object v2, p0, Lcty;->d:Lctn;

    invoke-virtual {v1, v2}, Lcuf;->a(Lctn;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Litf;->a(Landroid/app/Notification;)Litf;

    .line 922
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50109
    iget-object v0, v0, Lctn;->e:Lcus;

    .line 922
    invoke-virtual {v0}, Lcus;->k()V

    .line 923
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50110
    iget-object v0, v0, Lctn;->e:Lcus;

    .line 923
    invoke-virtual {v0}, Lcus;->q()V

    .line 924
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 50111
    iget-object v0, v0, Lctn;->c:Lite;

    .line 924
    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    goto/16 :goto_1

    .line 48572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50086
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 679
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 3080
    iget-object v0, v0, Lctn;->i:Lcsq;

    .line 679
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcsq;->a([I)V

    .line 680
    iput-boolean v4, p0, Lcty;->f:Z

    .line 681
    invoke-direct {p0}, Lcty;->e()V

    .line 682
    return-void
.end method

.method a(ILdli;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 802
    iget-object v2, p0, Lcty;->d:Lctn;

    .line 38080
    iget-object v2, v2, Lctn;->i:Lcsq;

    .line 802
    new-array v3, v0, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Lcsq;->a([I)V

    .line 803
    iget-object v2, p0, Lcty;->d:Lctn;

    .line 39080
    iput p1, v2, Lctn;->n:I

    .line 804
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    .line 806
    :goto_0
    if-eqz p2, :cond_0

    .line 807
    invoke-virtual {p2, v0}, Ldli;->a(Z)V

    .line 810
    :cond_0
    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcty;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    invoke-virtual {p0}, Lcty;->d()V

    .line 814
    :cond_1
    invoke-direct {p0}, Lcty;->e()V

    .line 41578
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 804
    goto :goto_0

    .line 817
    :cond_4
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 40080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 817
    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    .line 818
    iget-object v2, p0, Lcty;->d:Lctn;

    new-instance v1, Lcue;

    invoke-direct {v1}, Lcue;-><init>()V

    .line 41568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_2

    .line 41569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 42556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 42557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_2

    .line 41572
    :cond_5
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 41574
    :pswitch_0
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 41577
    :pswitch_1
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_1

    .line 41580
    :pswitch_2
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 41572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Ldli;)V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 708
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 5080
    iget-object v0, v0, Lctn;->b:Litf;

    .line 708
    invoke-virtual {v0}, Litf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 6080
    iget-object v0, v0, Lctn;->b:Litf;

    .line 711
    invoke-virtual {v0}, Litf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcty;->a(Ljava/lang/String;Ldli;)V

    .line 30578
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 7080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 713
    invoke-static {v0}, Lgwb;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 714
    iget-object v2, p0, Lcty;->d:Lctn;

    new-instance v1, Lctu;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lctu;-><init>(I)V

    .line 8568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_0

    .line 8569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 9556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 9557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_1

    .line 8572
    :cond_2
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8574
    :pswitch_0
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v8}, Lite;->a(I)V

    goto :goto_0

    .line 8577
    :pswitch_1
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_0

    .line 8580
    :pswitch_2
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v7}, Lite;->a(I)V

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 10080
    iget-object v0, v0, Lctn;->i:Lcsq;

    .line 719
    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcsq;->a([I)V

    .line 720
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    .line 721
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzb;->d:Ljava/lang/Boolean;

    .line 723
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 11080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 723
    invoke-virtual {v1}, Ldhz;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 724
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcty;->d:Lctn;

    .line 12080
    iget-object v4, v4, Lctn;->j:Ldhz;

    .line 727
    invoke-virtual {v4}, Ldhz;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcty;->d:Lctn;

    .line 13080
    iget-object v4, v4, Lctn;->j:Ldhz;

    .line 728
    invoke-virtual {v4}, Ldhz;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 724
    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    new-instance v1, Llyg;

    invoke-direct {v1}, Llyg;-><init>()V

    iput-object v1, v0, Llzb;->a:Llyg;

    .line 730
    iget-object v1, v0, Llzb;->a:Llyg;

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 14080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 730
    invoke-virtual {v2}, Ldhz;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llyg;->a:Ljava/lang/String;

    .line 731
    iget-object v1, v0, Llzb;->a:Llyg;

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 15080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 731
    invoke-virtual {v2}, Ldhz;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llyg;->b:Ljava/lang/String;

    .line 733
    const-string v1, "conversation"

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 16080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 734
    invoke-virtual {v2}, Ldhz;->b()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 735
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 17080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 735
    invoke-virtual {v1}, Ldhz;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzb;->e:Ljava/lang/Integer;

    .line 757
    :cond_4
    :goto_2
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 32080
    iget-object v1, v1, Lctn;->d:Lijh;

    .line 757
    const-string v2, "hangouts/resolve"

    const-class v3, Llzc;

    new-instance v4, Lctz;

    invoke-direct {v4, p0, p1}, Lctz;-><init>(Lcty;Ldli;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    goto/16 :goto_0

    .line 737
    :cond_5
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 18080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 737
    invoke-virtual {v1}, Ldhz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcty;->d:Lctn;

    .line 19080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 738
    invoke-virtual {v1}, Ldhz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcty;->d:Lctn;

    .line 20080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 739
    invoke-virtual {v1}, Ldhz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 740
    :cond_6
    new-instance v1, Llzd;

    invoke-direct {v1}, Llzd;-><init>()V

    iput-object v1, v0, Llzb;->c:Llzd;

    .line 741
    iget-object v1, v0, Llzb;->c:Llzd;

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 21080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 741
    invoke-virtual {v2}, Ldhz;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzd;->b:Ljava/lang/String;

    .line 742
    iget-object v1, v0, Llzb;->c:Llzd;

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 22080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 742
    invoke-virtual {v2}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzd;->a:Ljava/lang/String;

    .line 743
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 23080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 743
    invoke-virtual {v1}, Ldhz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcty;->d:Lctn;

    .line 24080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 744
    invoke-virtual {v1}, Ldhz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 745
    iget-object v1, v0, Llzb;->c:Llzd;

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 25080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 745
    invoke-virtual {v2}, Ldhz;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzd;->c:Ljava/lang/String;

    .line 746
    iget-object v1, v0, Llzb;->c:Llzd;

    iget-object v2, p0, Lcty;->d:Lctn;

    .line 26080
    iget-object v2, v2, Lctn;->j:Ldhz;

    .line 746
    invoke-virtual {v2}, Ldhz;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzd;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 748
    :cond_7
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 27080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 748
    invoke-virtual {v1}, Ldhz;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 749
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 28080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 749
    invoke-virtual {v1}, Ldhz;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llzb;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 752
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v2, p0, Lcty;->d:Lctn;

    new-instance v1, Lcui;

    iget-object v0, p0, Lcty;->d:Lctn;

    .line 29080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 753
    sget v3, Lba;->jE:I

    invoke-direct {v1, v0, v3}, Lcui;-><init>(Landroid/content/Context;I)V

    .line 30568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_0

    .line 30569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 31556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 31557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_3

    .line 30572
    :cond_9
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 30574
    :pswitch_3
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v8}, Lite;->a(I)V

    goto/16 :goto_0

    .line 30577
    :pswitch_4
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto/16 :goto_0

    .line 30580
    :pswitch_5
    iget-object v0, v2, Lctn;->c:Lite;

    invoke-interface {v0, v7}, Lite;->a(I)V

    goto/16 :goto_0

    .line 8572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 30572
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(Ljava/lang/String;Ldli;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 786
    iput-object p1, p0, Lcty;->a:Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcty;->d:Lctn;

    iget-object v1, p0, Lcty;->d:Lctn;

    .line 33080
    iget-object v1, v1, Lctn;->j:Ldhz;

    .line 787
    invoke-virtual {v1, p1}, Ldhz;->d(Ljava/lang/String;)Ldhz;

    move-result-object v1

    .line 34080
    iput-object v1, v0, Lctn;->j:Ldhz;

    .line 788
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 35080
    iget-object v0, v0, Lctn;->b:Litf;

    .line 788
    invoke-virtual {v0, p1}, Litf;->c(Ljava/lang/String;)Litf;

    .line 793
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 36080
    iget-object v0, v0, Lctn;->j:Ldhz;

    .line 793
    invoke-virtual {v0}, Ldhz;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 794
    invoke-virtual {p0, v2, p2}, Lcty;->a(ILdli;)V

    .line 798
    :goto_0
    return-void

    .line 36853
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36854
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    .line 36855
    iput-object p1, v0, Llyx;->a:Ljava/lang/String;

    .line 36857
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 37080
    iget-object v1, v1, Lctn;->d:Lijh;

    .line 36857
    const-string v2, "hangouts/query"

    const-class v3, Llyy;

    new-instance v4, Lcub;

    invoke-direct {v4, p0, p1, p2}, Lcub;-><init>(Lcty;Ljava/lang/String;Ldli;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 887
    iput-object p1, p0, Lcty;->b:Ljava/util/List;

    .line 888
    iget-object v0, p0, Lcty;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    .line 889
    iget-object v2, p0, Lcty;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcug;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcty;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 892
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Lcty;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 4080
    iget-object v0, v0, Lctn;->e:Lcus;

    .line 689
    invoke-virtual {v0}, Lcus;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcty;->g:Z

    .line 690
    invoke-direct {p0}, Lcty;->e()V

    .line 691
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 823
    iget-object v0, p0, Lcty;->d:Lctn;

    .line 43080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 823
    invoke-static {v0}, Lgwb;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    iget-object v2, p0, Lcty;->d:Lctn;

    new-instance v1, Lctu;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lctu;-><init>(I)V

    .line 44568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_1

    .line 44569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 45556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 45557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_0

    .line 44572
    :cond_0
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 44578
    :cond_1
    :goto_1
    return-void

    .line 44574
    :pswitch_0
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 44577
    :pswitch_1
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_1

    .line 44580
    :pswitch_2
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 828
    :cond_2
    iget-object v0, p0, Lcty;->a:Ljava/lang/String;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    .line 831
    iget-object v1, p0, Lcty;->a:Ljava/lang/String;

    iput-object v1, v0, Llyv;->a:Ljava/lang/String;

    .line 833
    iget-object v1, p0, Lcty;->d:Lctn;

    .line 46080
    iget-object v1, v1, Lctn;->d:Lijh;

    .line 833
    const-string v2, "hangout_participants/search"

    const-class v3, Llyw;

    new-instance v4, Lcua;

    invoke-direct {v4, p0}, Lcua;-><init>(Lcty;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    goto :goto_1

    .line 44572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
