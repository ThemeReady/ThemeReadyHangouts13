.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Ljzn;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final at:Z

.field private static final au:I


# instance fields
.field private aA:Z

.field private aB:Ldjd;

.field private aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aE:Ldgu;

.field private aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aG:Ldhu;

.field private aH:Z

.field private aI:Landroid/view/Menu;

.field private aJ:Z

.field private aK:Ldhj;

.field private aL:I

.field private aM:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbko;

.field public al:I

.field public am:Lish;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:I

.field private av:Ljca;

.field private aw:Ldhz;

.field private ax:Z

.field private ay:Ldhs;

.field private final az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldht;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leia;

.field public c:Lehz;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Ldhz;

.field public final f:Ldgg;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lglk;->g:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Z

    .line 507
    sget v0, Lba;->gg:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    .line 508
    sget v0, Lba;->gh:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 550
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 568
    new-instance v0, Ldhu;

    invoke-direct {v0, p0}, Ldhu;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldhu;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1029
    const-string v0, "Babel_calls"

    invoke-static {v0, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const-string v0, "Babel_calls"

    const-string v1, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    aput-object v3, v2, v6

    .line 1032
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1030
    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1519
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1380
    packed-switch p0, :pswitch_data_0

    .line 1394
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1382
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1384
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1386
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1388
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1390
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1392
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1394
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Z)V
    .locals 18

    .prologue
    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 774
    const-string v2, "hangout_invitee_users"

    .line 776
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 778
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 779
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 781
    const-string v2, "pstn_caller"

    .line 782
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ledk;

    .line 784
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 785
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 787
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 788
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 791
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 793
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    .line 796
    invoke-virtual {v3}, Ldhz;->r()Ldhz;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 795
    invoke-virtual/range {v2 .. v15}, Ldgg;->a(Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v4

    .line 811
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 812
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 815
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 816
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 817
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldid;->b(I)V

    .line 849
    :goto_0
    return-void

    .line 820
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->x()V

    .line 822
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    const-string v3, "android.permission.CAMERA"

    .line 823
    invoke-interface {v2, v3}, Lehz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 827
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldgg;->a(Z)V

    .line 831
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldgg;->b(Z)V

    .line 836
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v3, Liih;

    .line 837
    invoke-virtual {v2, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liih;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v5, Ljca;

    .line 838
    invoke-virtual {v3, v5}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liih;->a(I)Liid;

    move-result-object v2

    .line 839
    invoke-interface {v2}, Liid;->a()V

    .line 841
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldid;->a(I)V

    .line 842
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldgg;->a(Z)V

    .line 844
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 847
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    goto/16 :goto_0
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1434
    const/16 v0, 0x632

    .line 1435
    packed-switch p0, :pswitch_data_0

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call in unknown UI state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    .line 1455
    :goto_0
    invoke-static {v0}, Lgwb;->f(I)V

    .line 1456
    return-void

    .line 1437
    :pswitch_0
    const/16 v0, 0x633

    .line 1438
    goto :goto_0

    .line 1440
    :pswitch_1
    const/16 v0, 0x634

    .line 1441
    goto :goto_0

    .line 1443
    :pswitch_2
    const/16 v0, 0x635

    .line 1444
    goto :goto_0

    .line 1446
    :pswitch_3
    const/16 v0, 0x636

    .line 1447
    goto :goto_0

    .line 1449
    :pswitch_4
    const/16 v0, 0x955

    .line 1450
    goto :goto_0

    .line 1435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1486
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5477
    const-string v1, "Babel_calls"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5478
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "showError:%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5480
    :cond_0
    const/16 v1, 0x2710

    .line 5481
    invoke-static {v0, v1}, Ldhl;->a(Ljava/lang/String;I)Ldhl;

    move-result-object v0

    .line 5482
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Led;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldhl;->a(Led;Ljava/lang/String;)V

    .line 1487
    return-void
.end method

.method private f(Z)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v6, Ldlh;

    invoke-virtual {v0, v6}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    invoke-interface {v0}, Ldlh;->d()Z

    move-result v0

    .line 1142
    const-string v6, "Babel_calls"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Is in Express Lane call: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v6}, Ldgg;->n()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v0, :cond_c

    .line 1146
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    if-eqz v0, :cond_6

    .line 1148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 4068
    const-class v3, Ldhe;

    .line 4069
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4070
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4074
    invoke-static {v0}, Ldhz;->a(Landroid/content/SharedPreferences;)Ldhz;

    move-result-object v3

    .line 4075
    invoke-virtual {v2, v3}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4057
    :goto_0
    if-eqz v0, :cond_1

    .line 4058
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4059
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4060
    new-instance v0, Ldhe;

    invoke-direct {v0, v2, v3}, Ldhe;-><init>(IZ)V

    .line 1149
    :goto_1
    if-nez v0, :cond_2

    .line 1153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1154
    const/4 v0, 0x4

    .line 1208
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 4078
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 4062
    goto :goto_1

    .line 1156
    :cond_2
    invoke-virtual {v0}, Ldhe;->a()I

    move-result v2

    .line 1157
    invoke-virtual {v0}, Ldhe;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1158
    :cond_3
    const-string v0, "Babel_calls"

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1159
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hangout previously exited: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1162
    const/4 v0, 0x4

    goto :goto_2

    .line 1164
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    invoke-static {v0, v2}, Ldhe;->a(Landroid/content/Context;Ldhz;)V

    move v0, v1

    .line 1166
    goto :goto_2

    .line 1170
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    .line 1171
    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lbko;->g()I

    move-result v6

    invoke-static {v6}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 1173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1174
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->f(I)V

    .line 1175
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1176
    goto :goto_2

    .line 1179
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1182
    goto :goto_2

    .line 1184
    :cond_8
    if-nez v5, :cond_9

    if-eqz p1, :cond_b

    .line 1186
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->v()V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1189
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1191
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1193
    goto/16 :goto_2

    .line 1195
    :cond_c
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    .line 1196
    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldid;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1197
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0}, Ldid;->e()Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 1199
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 1200
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 1201
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 1200
    goto/16 :goto_2

    .line 1205
    :cond_f
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    invoke-virtual {v0}, Ldhz;->s()V

    .line 1207
    sget v0, Lbc;->em:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1208
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0}, Ldid;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 1330
    :cond_0
    const/4 v0, 0x0

    .line 1328
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "Babel_calls"

    const-string v2, "Creating camera capturer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v2

    .line 2131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2132
    invoke-static {v2}, Lirq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2133
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_enable_camera2"

    invoke-static {v3, v4, v0}, Licb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 2136
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 2137
    new-instance v0, Lirq;

    invoke-direct {v0, v2, v1}, Lirq;-><init>(Landroid/content/Context;Z)V

    .line 856
    :goto_1
    invoke-virtual {v0, v5}, Liry;->b(Z)V

    .line 857
    invoke-virtual {v0, v5}, Liry;->a(Z)V

    .line 858
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->g()Lite;

    move-result-object v2

    if-nez v2, :cond_3

    .line 859
    const-string v0, "Babel_calls"

    const-string v2, "Call was not created before initiating capturer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 865
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldkx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldkx;

    move-result-object v0

    invoke-virtual {v0}, Ldkx;->n()V

    .line 869
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2132
    goto :goto_0

    .line 2140
    :cond_2
    new-instance v0, Liro;

    invoke-direct {v0, v2}, Liro;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 861
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v1}, Ldgg;->g()Lite;

    move-result-object v1

    invoke-interface {v1, v0}, Lite;->a(Lito;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1399
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1404
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1405
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1401
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1399
    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1427
    :goto_0
    return-void

    .line 1411
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1413
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1415
    if-ne p1, v7, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    invoke-virtual {v0}, Ldhz;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1422
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldht;

    .line 1423
    invoke-interface {v1, p1}, Ldht;->a(I)V

    goto :goto_1

    .line 1426
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldgu;

    invoke-virtual {v0, p1}, Ldgu;->a(I)V

    goto :goto_0
.end method

.method public a(Lisr;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisr;",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 932
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 933
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lba;->y:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 934
    if-eqz v3, :cond_2

    .line 935
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 938
    sget v0, Lbc;->gd:I

    .line 941
    sget-object v2, Ldhr;->b:[I

    invoke-virtual {p1}, Lisr;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 962
    :goto_1
    if-eqz v1, :cond_1

    .line 963
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 965
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Lisr;->e:Lisr;

    if-eq p1, v0, :cond_0

    sget-object v0, Lisr;->f:Lisr;

    if-ne p1, v0, :cond_4

    .line 969
    :cond_0
    const/16 v0, 0x7f

    .line 966
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 973
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 976
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 935
    goto :goto_0

    .line 945
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 946
    sget v0, Lbc;->ga:I

    move v2, v0

    .line 947
    goto :goto_1

    .line 949
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cp:I

    .line 950
    sget v0, Lbc;->gc:I

    move v2, v0

    .line 951
    goto :goto_1

    .line 953
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    .line 954
    sget v0, Lbc;->gb:I

    move v2, v0

    .line 955
    goto :goto_1

    .line 957
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 958
    sget v0, Lbc;->gd:I

    move v2, v0

    goto :goto_1

    .line 970
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1490
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    if-eqz v0, :cond_0

    .line 1492
    invoke-static {p1, p2}, Ldhl;->a(Ljava/lang/String;I)Ldhl;

    move-result-object v0

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Led;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldhl;->a(Led;Ljava/lang/String;)V

    .line 1502
    :goto_0
    return-void

    .line 1496
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v0

    .line 1497
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldhl;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1495
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1500
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1539
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p2, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 1542
    :cond_0
    if-eqz p2, :cond_1

    .line 1543
    invoke-static {p1}, Lgwb;->B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1544
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1548
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1549
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1551
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1553
    const/16 v0, 0x62e

    .line 1555
    :goto_1
    invoke-static {v0}, Lgwb;->f(I)V

    goto :goto_0

    .line 1554
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldid;->a(Z)V

    .line 1325
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 872
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lba;->cL:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 874
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldhu;

    invoke-virtual {v0}, Ldhu;->h()I

    move-result v4

    .line 875
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 876
    if-eqz v4, :cond_0

    .line 877
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 881
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 883
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 875
    goto :goto_0

    :cond_3
    move v1, v2

    .line 877
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->o()Z

    move-result v0

    .line 5134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lba;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    .line 1463
    invoke-virtual {v1}, Ldgg;->g()Lite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Lite;)V

    .line 1465
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_1

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1469
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_2

    .line 1471
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    .line 1474
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 911
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v2, Lba;->bT:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 913
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 914
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2887
    sget v0, Lbc;->eE:I

    .line 2888
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v3}, Ldgg;->l()Liry;

    move-result-object v3

    .line 2889
    if-eqz v3, :cond_0

    .line 2890
    invoke-virtual {v3}, Liry;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2902
    const-string v4, "Babel_calls"

    .line 2903
    invoke-virtual {v3}, Liry;->h()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown camera type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2902
    invoke-static {v4, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2907
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 920
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 913
    goto :goto_0

    .line 2892
    :pswitch_0
    invoke-virtual {v3}, Liry;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2893
    sget v0, Lbc;->eF:I

    goto :goto_1

    .line 2897
    :pswitch_1
    invoke-virtual {v3}, Liry;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2898
    sget v0, Lbc;->eG:I

    goto :goto_1

    .line 2890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->k()Lism;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Lism;->c()Lisr;

    move-result-object v1

    invoke-virtual {v0}, Lism;->d()Ljava/util/Set;

    move-result-object v0

    .line 925
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Lisr;Ljava/util/Set;)V

    .line 928
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1070
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "maybeDoStartup: HangoutFragment not ready to start mOnStartComplete="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mPermissionsRequested="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1079
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    sget v0, Lbc;->eL:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1082
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1135
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_2
    new-instance v0, Ldhs;

    .line 3234
    invoke-direct {v0, p0}, Ldhs;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1084
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldhs;

    .line 1085
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldhs;

    invoke-virtual {v0, v2}, Ldgg;->a(Litg;)V

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_3

    .line 1089
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Liry;->a(Z)V

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->e()Ldgb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1096
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldhs;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    .line 1097
    invoke-virtual {v2}, Ldgg;->e()Ldgb;

    move-result-object v2

    invoke-virtual {v2}, Ldgb;->c()Ldgc;

    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2}, Ldhs;->a(Ldgc;)V

    .line 1104
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1105
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1110
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1111
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1107
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1105
    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1114
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1116
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v8, :cond_6

    .line 1117
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1104
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    goto :goto_2

    .line 1121
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1122
    new-instance v0, Lish;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->g()Lite;

    move-result-object v2

    invoke-direct {v0, v2}, Lish;-><init>(Lite;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    .line 1123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    invoke-virtual {v0, v8}, Lish;->a(I)V

    .line 1126
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldht;

    .line 1129
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldhu;

    invoke-interface {v1, v4}, Ldht;->a(Ldhu;)V

    goto :goto_3

    .line 1131
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    .line 1132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldgu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldhu;

    invoke-virtual {v1}, Ldhu;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldgu;->a(I)V

    .line 1133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Ldhj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Ltp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhj;->a(Ltp;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1375
    invoke-super {p0, p1}, Ljzn;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1377
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1227
    if-nez p1, :cond_2

    .line 1228
    if-ne p2, v2, :cond_1

    .line 1229
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1230
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1234
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1235
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0

    .line 1236
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1237
    if-ne p2, v2, :cond_0

    .line 1238
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljuh;

    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    invoke-virtual {v0}, Ljuh;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 1241
    invoke-virtual {v0}, Lbcn;->h()Ledk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1243
    :cond_4
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldgg;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 598
    invoke-super {p0, p1}, Ljzn;->onAttach(Landroid/app/Activity;)V

    .line 599
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 600
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 590
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Ljca;

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Leia;

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v1, Lehz;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    .line 594
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldht;

    .line 748
    invoke-interface {v1, p1}, Ldht;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 750
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 604
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    .line 607
    const-string v0, "Babel_calls"

    invoke-static {v0, v8}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    const-string v0, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    aput-object v6, v5, v7

    .line 610
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 608
    invoke-static {v0, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_0
    if-nez p1, :cond_4

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    invoke-virtual {v0}, Ldhz;->r()Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 627
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbko;

    .line 628
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 630
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    .line 635
    invoke-virtual {v0}, Ldhz;->l()I

    move-result v0

    if-eq v0, v7, :cond_5

    const-string v0, "hangout_mute_camera"

    .line 636
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 638
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 639
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 642
    if-ne v2, v1, :cond_6

    .line 643
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    .line 652
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lehz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lehz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    if-ne v2, v8, :cond_2

    .line 659
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 663
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Leia;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    new-instance v3, Ldhp;

    invoke-direct {v3, p0}, Ldhp;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Leia;->a(ILeib;)V

    .line 670
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Leia;

    new-instance v2, Leie;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Leie;-><init>(II)V

    invoke-interface {v1, v2, v0}, Leia;->a(Leie;Ljava/util/List;)V

    .line 679
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Leia;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Ldhq;

    invoke-direct {v2, p0}, Ldhq;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 694
    :cond_3
    return-void

    .line 621
    :cond_4
    const-string v0, "HangoutFragment_current_request"

    .line 622
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldhz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 623
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 624
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 625
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 636
    goto/16 :goto_1

    .line 645
    :cond_6
    if-eqz v0, :cond_7

    .line 646
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 648
    :cond_7
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 675
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 996
    sget v0, Lgwb;->hL:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 997
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    .line 998
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lba;->y:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2984
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2985
    if-eqz v0, :cond_2

    .line 2987
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2990
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v4}, Ldgg;->k()Lism;

    move-result-object v4

    .line 2991
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lism;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 1001
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1002
    return-void

    :cond_2
    move v0, v2

    .line 2987
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 701
    sget v0, Lgwb;->gA:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 703
    new-instance v1, Ldjd;

    invoke-direct {v1, p0, v0}, Ldjd;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    .line 705
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldoh;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    .line 706
    sget v2, Lba;->cd:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldoh;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 708
    new-instance v1, Ldgu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkbn;

    invoke-direct {v1, v2, v4}, Ldgu;-><init>(Ldw;Lkbu;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldgu;

    .line 710
    sget v1, Lba;->cb:I

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 712
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldjd;)V

    .line 713
    sget v1, Lba;->bJ:I

    .line 714
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 715
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldjd;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 718
    sget v1, Lba;->ek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 719
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 721
    sget v1, Lba;->bC:I

    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 723
    sget v2, Lba;->cQ:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 724
    sget v2, Lba;->cR:I

    .line 725
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 727
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    invoke-virtual {v2}, Ldhz;->e()Ljava/lang/String;

    move-result-object v4

    .line 728
    new-instance v5, Ldhj;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbko;

    .line 1757
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v2

    .line 1758
    if-nez v2, :cond_0

    .line 1760
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldhz;

    .line 1762
    :goto_0
    invoke-virtual {v2}, Ldhz;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    .line 729
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldhj;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Ldhj;

    .line 730
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Ldhj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    const-class v2, Lgie;

    .line 737
    invoke-virtual {v1, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgie;

    const-class v2, Lfln;

    new-instance v3, Ldhv;

    .line 2050
    invoke-direct {v3, p0}, Ldhv;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 741
    invoke-static {v4}, Lfln;->a(Ljava/lang/String;)Lgib;

    move-result-object v4

    .line 738
    invoke-interface {v1, v2, v3, v4}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    .line 742
    return-object v0

    .line 1761
    :cond_0
    invoke-virtual {v2}, Ldid;->d()Ldhz;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1762
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1368
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1369
    invoke-super {p0}, Ljzn;->onDestroy()V

    .line 1370
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1371
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1011
    invoke-super {p0}, Ljzn;->onDestroyOptionsMenu()V

    .line 1012
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1016
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lba;->cL:I

    if-ne v0, v1, :cond_1

    .line 1017
    const/16 v0, 0x379

    invoke-static {v0}, Lgwb;->f(I)V

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v0}, Ldjd;->d()V

    .line 1025
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1019
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lba;->y:I

    if-ne v0, v1, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v0}, Ldjd;->f()V

    goto :goto_0

    .line 1021
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lba;->bT:I

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v0}, Ldjd;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1299
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1300
    invoke-super {p0}, Ljzn;->onPause()V

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1306
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1307
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 1007
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1278
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1279
    invoke-super {p0}, Ljzn;->onResume()V

    .line 1281
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1282
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldkp;)V

    .line 1284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldkn;)V

    .line 1290
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1294
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1295
    return-void

    .line 1286
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1311
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1313
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1314
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1315
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1316
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1319
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1043
    invoke-super {p0}, Ljzn;->onStart()V

    .line 1044
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1047
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1048
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1335
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1336
    invoke-super {p0}, Ljzn;->onStop()V

    .line 1338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0}, Liry;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1341
    invoke-virtual {v0, v1}, Liry;->a(Z)V

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldhs;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldhs;

    invoke-virtual {v0, v2}, Ldgg;->b(Litg;)V

    .line 1346
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldhs;

    .line 1349
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1350
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1364
    :goto_0
    return-void

    .line 1353
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    if-eqz v0, :cond_4

    .line 1354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldht;

    .line 1355
    invoke-interface {v1}, Ldht;->y_()V

    goto :goto_1

    .line 1357
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1359
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    if-eqz v0, :cond_5

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    invoke-virtual {v0}, Lish;->a()V

    .line 1361
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    .line 1363
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1213
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1214
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 1222
    :goto_0
    return v0

    .line 1217
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v1}, Ldgg;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1222
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4249
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 4250
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 4252
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    .line 4255
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    if-eqz v1, :cond_0

    .line 4256
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    invoke-virtual {v1}, Lish;->a()V

    .line 4257
    new-instance v1, Lish;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->g()Lite;

    move-result-object v2

    invoke-direct {v1, v2}, Lish;-><init>(Lite;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lish;

    .line 4261
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehz;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lehz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4262
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 4265
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1270
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1431
    return-void
.end method

.method t()Ldhz;
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1515
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldhz;

    move-result-object v0

    invoke-virtual {v0}, Ldhz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1529
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0}, Ldid;->J()I

    move-result v0

    .line 1532
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1533
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1534
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1559
    invoke-static {}, Lgiv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    :goto_0
    return-void

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1565
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
