.class public final Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Likh;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Litf;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Likh;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Liki;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, Liki;->b:Landroid/content/Context;

    .line 674
    iput p3, p0, Liki;->c:I

    .line 675
    iput p4, p0, Liki;->d:I

    .line 676
    iput-wide p5, p0, Liki;->e:J

    .line 677
    iput-object p7, p0, Liki;->f:Ljava/lang/String;

    .line 678
    return-void
.end method

.method private static a(Liud;)I
    .locals 2

    .prologue
    .line 832
    invoke-virtual {p0}, Liud;->a()Liuc;

    move-result-object v0

    iget v0, v0, Liuc;->a:I

    invoke-virtual {p0}, Liud;->a()Liuc;

    move-result-object v1

    iget v1, v1, Liuc;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 835
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 836
    const/4 v0, 0x6

    .line 846
    :goto_0
    return v0

    .line 837
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 838
    const/4 v0, 0x5

    goto :goto_0

    .line 839
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 840
    const/4 v0, 0x4

    goto :goto_0

    .line 841
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 842
    const/4 v0, 0x3

    goto :goto_0

    .line 843
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 844
    const/4 v0, 0x2

    goto :goto_0

    .line 846
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Lllm;
    .locals 2

    .prologue
    .line 852
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    .line 853
    invoke-static {p2}, Liks;->c(I)Liud;

    move-result-object v1

    if-nez v1, :cond_0

    .line 855
    const/4 v0, 0x0

    .line 864
    :goto_0
    return-object v0

    .line 857
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllm;->a:Ljava/lang/Integer;

    .line 860
    invoke-static {p2}, Liks;->a(I)Liud;

    move-result-object v1

    .line 859
    invoke-static {v1}, Liki;->a(Liud;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllm;->b:Ljava/lang/Integer;

    .line 863
    invoke-static {p2}, Liks;->c(I)Liud;

    move-result-object v1

    .line 862
    invoke-static {v1}, Liki;->a(Liud;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllm;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Lllj;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 868
    new-instance v3, Lllj;

    invoke-direct {v3}, Lllj;-><init>()V

    .line 32099
    sget v0, Likp;->b:I

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lllj;->f:Ljava/lang/Integer;

    .line 33072
    sget-object v0, Likp;->a:Likp;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Likp;->c()I

    move-result v0

    .line 873
    if-ltz v0, :cond_0

    .line 874
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lllj;->g:Ljava/lang/Integer;

    .line 878
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Lllj;->a:Ljava/lang/String;

    .line 879
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lllj;->n:Ljava/lang/String;

    .line 880
    invoke-direct {p0}, Liki;->c()Lllk;

    move-result-object v0

    iput-object v0, v3, Lllj;->u:Lllk;

    .line 883
    :try_start_0
    iget-object v0, p0, Liki;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Liki;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 884
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lllj;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lllj;->s:Ljava/lang/String;

    .line 892
    new-instance v4, Llll;

    invoke-direct {v4}, Llll;-><init>()V

    .line 894
    iget-object v0, p0, Liki;->b:Landroid/content/Context;

    .line 33101
    invoke-static {v0, v1}, Limx;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 897
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 900
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 901
    or-int/lit8 v0, v0, 0x2

    .line 903
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llll;->b:Ljava/lang/Integer;

    .line 906
    iget-object v0, p0, Liki;->b:Landroid/content/Context;

    .line 34090
    invoke-static {v0, v2}, Limx;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 909
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 912
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 913
    or-int/lit8 v0, v0, 0x2

    .line 915
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llll;->a:Ljava/lang/Integer;

    .line 918
    new-instance v0, Liko;

    invoke-direct {v0}, Liko;-><init>()V

    .line 919
    iget-object v5, p0, Liki;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Liko;->a(Landroid/content/Context;)Z

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    invoke-direct {p0, v1, v2}, Liki;->a(II)Lllm;

    move-result-object v2

    .line 925
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-direct {p0, v6, v1}, Liki;->a(II)Lllm;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_3

    .line 931
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lllm;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllm;

    iput-object v0, v4, Llll;->c:[Lllm;

    .line 939
    iput-object v4, v3, Lllj;->w:Llll;

    .line 941
    return-object v3

    .line 885
    :catch_0
    move-exception v0

    .line 887
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Lllk;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 945
    new-instance v4, Lllk;

    invoke-direct {v4}, Lllk;-><init>()V

    .line 946
    iget-object v0, p0, Liki;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 947
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 948
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lllk;->a:Ljava/lang/Boolean;

    .line 950
    iget-object v0, p0, Liki;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 951
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 952
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 953
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 34993
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 958
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 959
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 960
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lllk;->b:Ljava/lang/Integer;

    .line 961
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lllk;->c:Ljava/lang/Integer;

    .line 971
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 972
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 973
    :goto_2
    if-ge v3, v6, :cond_3

    .line 974
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 975
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 976
    add-int/lit8 v2, v2, 0x1

    .line 973
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 948
    goto :goto_0

    .line 34997
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 978
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 981
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 982
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Litx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 985
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lllk;->d:Ljava/lang/Integer;

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lllk;->e:Ljava/lang/Integer;

    .line 988
    return-object v4

    .line 981
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmav;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v0, 0xdb

    const/4 v2, 0x1

    .line 781
    new-instance v5, Lmav;

    invoke-direct {v5}, Lmav;-><init>()V

    .line 782
    iget-object v6, p0, Liki;->f:Ljava/lang/String;

    iput-object v6, v5, Lmav;->d:Ljava/lang/String;

    .line 783
    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmav;->p:Ljava/lang/Integer;

    .line 785
    invoke-direct {p0}, Liki;->b()Lllj;

    move-result-object v6

    iput-object v6, v5, Lmav;->j:Lllj;

    .line 6005
    new-instance v6, Llkw;

    invoke-direct {v6}, Llkw;-><init>()V

    .line 6007
    iget v7, p0, Liki;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llkw;->f:Ljava/lang/Integer;

    .line 6008
    iget-wide v8, p0, Liki;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Llkw;->g:Ljava/lang/Long;

    .line 6011
    iget-boolean v7, p0, Liki;->j:Z

    if-eqz v7, :cond_d

    move v0, v3

    .line 6145
    :goto_0
    :sswitch_0
    if-eq v0, v4, :cond_0

    .line 6146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llkw;->a:Ljava/lang/Integer;

    .line 6162
    :cond_0
    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    .line 6163
    iget-object v4, p0, Liki;->g:Litf;

    if-eqz v4, :cond_1

    .line 6164
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 6165
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llli;->a:Ljava/lang/String;

    .line 6166
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llli;->b:Ljava/lang/String;

    .line 6174
    :cond_1
    :goto_1
    iget v4, p0, Liki;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llli;->g:Ljava/lang/Integer;

    .line 6149
    iput-object v0, v6, Llkw;->b:Llli;

    .line 6151
    iget-object v0, p0, Liki;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6152
    iget-object v0, p0, Liki;->i:Ljava/lang/String;

    invoke-static {v0}, Lgwb;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6153
    iput-object v0, v6, Llkw;->d:Ljava/lang/String;

    .line 6179
    :cond_2
    iget v0, p0, Liki;->d:I

    if-eq v0, v2, :cond_13

    move-object v0, v1

    .line 6156
    :cond_3
    :goto_2
    iput-object v0, v6, Llkw;->c:Lllg;

    .line 786
    iput-object v6, v5, Lmav;->k:Llkw;

    .line 788
    iget-object v0, p0, Liki;->a:Likh;

    .line 10052
    iget-object v0, v0, Likh;->a:Likj;

    .line 788
    invoke-interface {v0}, Likj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmav;->c:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Liki;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Liki;->h:Ljava/lang/String;

    iput-object v0, v5, Lmav;->a:Ljava/lang/String;

    .line 796
    :cond_4
    iget-object v0, p0, Liki;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 801
    iget-object v0, p0, Liki;->a:Likh;

    .line 11052
    iget-object v0, v0, Likh;->a:Likj;

    .line 801
    invoke-interface {v0}, Likj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmav;->b:Ljava/lang/String;

    .line 804
    iget-object v0, p0, Liki;->i:Ljava/lang/String;

    invoke-static {v0}, Lgwb;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 806
    iget-object v0, p0, Liki;->i:Ljava/lang/String;

    invoke-static {v0}, Lgwb;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    iput-object v0, v5, Lmav;->e:Ljava/lang/String;

    move-object v4, v1

    .line 810
    :goto_3
    if-eqz p1, :cond_9

    iget v0, p0, Liki;->l:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_9

    .line 12198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11206
    new-instance v6, Llko;

    invoke-direct {v6}, Llko;-><init>()V

    .line 11207
    iput-object p1, v6, Llko;->a:Ljava/lang/String;

    .line 11210
    iget-object v0, p0, Liki;->a:Likh;

    .line 13052
    invoke-virtual {v0}, Likh;->d()V

    .line 11212
    iget-boolean v0, p0, Liki;->j:Z

    if-eqz v0, :cond_17

    iget v0, p0, Liki;->l:I

    .line 14052
    invoke-static {v0}, Likh;->d(I)I

    move-result v0

    move v1, v0

    .line 11214
    :goto_4
    iget-object v0, p0, Liki;->a:Likh;

    .line 15052
    iget-object v0, v0, Likh;->b:Ljava/util/Map;

    .line 11214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likk;

    .line 15198
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16107
    iget-boolean v7, v0, Likk;->a:Z

    .line 11218
    if-nez v7, :cond_5

    .line 17148
    iget-boolean v7, v0, Likk;->a:Z

    .line 18144
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Liil;->b(Ljava/lang/String;Z)V

    .line 17149
    iput-boolean v2, v0, Likk;->a:Z

    .line 17150
    iput v1, v0, Likk;->b:I

    .line 17151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Likk;->e:J

    sub-long/2addr v8, v10

    .line 17152
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Likk;->c:J

    .line 11221
    :cond_5
    iget-object v1, p0, Liki;->a:Likh;

    .line 19052
    iget-object v7, v1, Likh;->c:Liin;

    .line 19320
    iget-boolean v1, v0, Likk;->a:Z

    .line 20134
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 19323
    iget-object v1, v0, Likk;->d:Ljava/lang/String;

    iput-object v1, v6, Llko;->b:Ljava/lang/String;

    .line 19326
    iget v1, v0, Likk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llko;->l:Ljava/lang/Integer;

    .line 19329
    iget-wide v8, v0, Likk;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_18

    move v1, v2

    .line 21134
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 19330
    iget-wide v2, v0, Likk;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llko;->c:Ljava/lang/Integer;

    .line 19333
    iget-wide v2, v0, Likk;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19334
    iget-wide v2, v0, Likk;->g:J

    iget-wide v8, v0, Likk;->e:J

    sub-long/2addr v2, v8

    .line 19335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llko;->e:Ljava/lang/Long;

    .line 19336
    iget-wide v2, v0, Likk;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19337
    iget-wide v2, v0, Likk;->f:J

    iget-wide v8, v0, Likk;->g:J

    sub-long/2addr v2, v8

    .line 19338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llko;->f:Ljava/lang/Long;

    .line 21299
    :cond_6
    invoke-virtual {v0}, Likk;->a()V

    .line 21302
    iget-object v0, v0, Likk;->h:Liin;

    .line 21303
    invoke-static {v7, v0}, Likk;->a(Liin;Liin;)Liin;

    move-result-object v0

    .line 22198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23052
    invoke-static {v0}, Likh;->a(Liin;)Ljava/util/List;

    move-result-object v0

    .line 21308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llkq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkq;

    .line 19343
    iput-object v0, v6, Llko;->i:[Llkq;

    .line 11223
    iget-object v0, p0, Liki;->a:Likh;

    .line 24052
    iget v0, v0, Likh;->f:I

    .line 11223
    if-eqz v0, :cond_7

    .line 11224
    iget-object v0, p0, Liki;->a:Likh;

    .line 25052
    iget v0, v0, Likh;->f:I

    .line 11224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llko;->d:Ljava/lang/Integer;

    .line 11227
    :cond_7
    iput-object v4, v6, Llko;->g:Ljava/lang/String;

    .line 11229
    iget v0, p0, Liki;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llko;->k:Ljava/lang/Integer;

    .line 11231
    iget-object v0, p0, Liki;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11232
    iget-object v0, p0, Liki;->p:Ljava/lang/String;

    iput-object v0, v6, Llko;->m:Ljava/lang/String;

    .line 811
    :cond_8
    iput-object v6, v5, Lmav;->f:Llko;

    .line 816
    :cond_9
    iget-object v0, p0, Liki;->a:Likh;

    .line 26052
    iget v0, v0, Likh;->g:I

    .line 816
    if-eqz v0, :cond_b

    .line 817
    iget-object v0, p0, Liki;->a:Likh;

    .line 27052
    iget-object v0, v0, Likh;->e:Llld;

    .line 817
    if-nez v0, :cond_a

    .line 818
    iget-object v0, p0, Liki;->a:Likh;

    new-instance v1, Llld;

    invoke-direct {v1}, Llld;-><init>()V

    .line 28052
    iput-object v1, v0, Likh;->e:Llld;

    .line 820
    :cond_a
    iget-object v0, p0, Liki;->a:Likh;

    .line 29052
    iget-object v0, v0, Likh;->e:Llld;

    .line 820
    iget-object v1, p0, Liki;->a:Likh;

    .line 30052
    iget v1, v1, Likh;->g:I

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llld;->b:Ljava/lang/Integer;

    .line 822
    :cond_b
    iget-object v0, p0, Liki;->a:Likh;

    .line 31052
    iget-object v0, v0, Likh;->e:Llld;

    .line 822
    if-eqz v0, :cond_c

    .line 823
    iget-object v0, p0, Liki;->a:Likh;

    .line 32052
    iget-object v0, v0, Likh;->e:Llld;

    .line 823
    iput-object v0, v5, Lmav;->m:Llld;

    .line 826
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmav;->t:Ljava/lang/Long;

    .line 828
    return-object v5

    .line 6013
    :cond_d
    iget v7, p0, Liki;->l:I

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_e

    .line 6014
    iget v0, p0, Liki;->l:I

    goto/16 :goto_0

    .line 6016
    :cond_e
    iget v7, p0, Liki;->l:I

    sparse-switch v7, :sswitch_data_0

    .line 6140
    iget v0, p0, Liki;->l:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "startupEntry unexpected endCause: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 6018
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    move v0, v4

    .line 6019
    goto/16 :goto_0

    .line 6021
    :sswitch_2
    const/16 v0, 0x12e

    .line 6022
    goto/16 :goto_0

    .line 6024
    :sswitch_3
    const/16 v0, 0x13e

    .line 6025
    goto/16 :goto_0

    .line 6027
    :sswitch_4
    iget-object v0, p0, Liki;->g:Litf;

    if-eqz v0, :cond_f

    iget-object v0, p0, Liki;->g:Litf;

    invoke-virtual {v0}, Litf;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Liki;->g:Litf;

    .line 6028
    invoke-virtual {v0}, Litf;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6029
    :cond_f
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 6031
    :cond_10
    const/16 v0, 0xd9

    .line 6033
    goto/16 :goto_0

    .line 6035
    :sswitch_5
    const/16 v0, 0x130

    .line 6036
    goto/16 :goto_0

    .line 6038
    :sswitch_6
    const/16 v0, 0x134

    .line 6039
    goto/16 :goto_0

    .line 6041
    :sswitch_7
    const/16 v0, 0x135

    .line 6042
    goto/16 :goto_0

    .line 6044
    :sswitch_8
    const/16 v0, 0x136

    .line 6045
    goto/16 :goto_0

    .line 6047
    :sswitch_9
    const/16 v0, 0x138

    .line 6048
    goto/16 :goto_0

    .line 6050
    :sswitch_a
    const/16 v0, 0x139

    .line 6051
    goto/16 :goto_0

    .line 6053
    :sswitch_b
    const/16 v0, 0x13a

    .line 6054
    goto/16 :goto_0

    .line 6056
    :sswitch_c
    const/16 v0, 0x13c

    .line 6057
    goto/16 :goto_0

    .line 6059
    :sswitch_d
    const/16 v0, 0xc9

    .line 6060
    goto/16 :goto_0

    .line 6062
    :sswitch_e
    const/16 v0, 0xca

    .line 6063
    goto/16 :goto_0

    .line 6065
    :sswitch_f
    const/16 v0, 0xd8

    .line 6066
    goto/16 :goto_0

    .line 6068
    :sswitch_10
    const/16 v0, 0x133

    .line 6069
    goto/16 :goto_0

    .line 6071
    :sswitch_11
    const/16 v0, 0x12f

    .line 6072
    goto/16 :goto_0

    .line 6075
    :sswitch_12
    const/16 v0, 0xd4

    .line 6076
    goto/16 :goto_0

    .line 6082
    :sswitch_13
    const/16 v0, 0xda

    .line 6083
    goto/16 :goto_0

    .line 6085
    :sswitch_14
    const/16 v0, 0xce

    .line 6086
    goto/16 :goto_0

    .line 6088
    :sswitch_15
    const/16 v0, 0x12c

    .line 6089
    goto/16 :goto_0

    .line 6091
    :sswitch_16
    const/16 v0, 0xd2

    .line 6092
    goto/16 :goto_0

    .line 6094
    :sswitch_17
    const/16 v0, 0xd0

    .line 6095
    goto/16 :goto_0

    .line 6100
    :sswitch_18
    const/16 v0, 0x131

    .line 6101
    goto/16 :goto_0

    .line 6109
    :sswitch_19
    const/16 v0, 0xe5

    .line 6110
    goto/16 :goto_0

    .line 6112
    :sswitch_1a
    const/16 v0, 0xd1

    .line 6113
    goto/16 :goto_0

    .line 6115
    :sswitch_1b
    const/16 v0, 0xdf

    .line 6116
    goto/16 :goto_0

    .line 6123
    :sswitch_1c
    const/16 v0, 0x64

    .line 6124
    goto/16 :goto_0

    .line 6126
    :sswitch_1d
    const/16 v0, 0x66

    .line 6127
    goto/16 :goto_0

    .line 6129
    :sswitch_1e
    const/16 v0, 0xe6

    .line 6130
    goto/16 :goto_0

    .line 6133
    :sswitch_1f
    const/16 v0, 0x13d

    .line 6134
    goto/16 :goto_0

    .line 6136
    :sswitch_20
    const/16 v0, 0x13f

    .line 6137
    iget-object v7, p0, Liki;->p:Ljava/lang/String;

    iput-object v7, v6, Llkw;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 6167
    :cond_11
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6168
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llli;->d:Ljava/lang/String;

    .line 6169
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llli;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 6171
    :cond_12
    iget-object v4, p0, Liki;->g:Litf;

    invoke-virtual {v4}, Litf;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llli;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 6182
    :cond_13
    iget-object v0, p0, Liki;->a:Likh;

    .line 7052
    iget v0, v0, Likh;->d:I

    .line 6182
    if-nez v0, :cond_14

    iget-object v0, p0, Liki;->n:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Liki;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    .line 6184
    goto/16 :goto_2

    .line 6187
    :cond_14
    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    .line 6188
    iget-object v4, p0, Liki;->a:Likh;

    .line 8052
    iget v4, v4, Likh;->d:I

    .line 6188
    if-eqz v4, :cond_15

    .line 6189
    iget-object v4, p0, Liki;->a:Likh;

    .line 9052
    iget v4, v4, Likh;->d:I

    .line 6189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lllg;->c:Ljava/lang/Integer;

    .line 6191
    :cond_15
    iget-object v4, p0, Liki;->n:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 6192
    new-instance v4, Lllh;

    invoke-direct {v4}, Lllh;-><init>()V

    iput-object v4, v0, Lllg;->a:Lllh;

    .line 6193
    iget-object v4, v0, Lllg;->a:Lllh;

    iget-object v7, p0, Liki;->n:Ljava/lang/String;

    iput-object v7, v4, Lllh;->a:Ljava/lang/String;

    .line 6195
    :cond_16
    iget-object v4, p0, Liki;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6196
    new-instance v4, Lllh;

    invoke-direct {v4}, Lllh;-><init>()V

    iput-object v4, v0, Lllg;->b:Lllh;

    .line 6197
    iget-object v4, v0, Lllg;->b:Lllh;

    iget-object v7, p0, Liki;->o:Ljava/lang/String;

    iput-object v7, v4, Lllh;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 11213
    :cond_17
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v3

    .line 19329
    goto/16 :goto_5

    :cond_19
    move-object v4, v1

    goto/16 :goto_3

    .line 6016
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_6
        0x2715 -> :sswitch_7
        0x2716 -> :sswitch_8
        0x2717 -> :sswitch_9
        0x2718 -> :sswitch_a
        0x2719 -> :sswitch_b
        0x271b -> :sswitch_c
        0x271c -> :sswitch_d
        0x271d -> :sswitch_e
        0x271e -> :sswitch_f
        0x271f -> :sswitch_10
        0x2720 -> :sswitch_11
        0x2721 -> :sswitch_12
        0x2722 -> :sswitch_1a
        0x2723 -> :sswitch_13
        0x2724 -> :sswitch_14
        0x2725 -> :sswitch_18
        0x2726 -> :sswitch_18
        0x2727 -> :sswitch_18
        0x272a -> :sswitch_13
        0x272c -> :sswitch_1b
        0x272e -> :sswitch_0
        0x2af8 -> :sswitch_15
        0x2af9 -> :sswitch_16
        0x2afa -> :sswitch_17
        0x2afb -> :sswitch_18
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_19
        0x2afe -> :sswitch_1e
        0x2aff -> :sswitch_0
        0x2b01 -> :sswitch_0
        0x2b02 -> :sswitch_1d
        0x2b03 -> :sswitch_1c
        0x2b05 -> :sswitch_0
        0x2b07 -> :sswitch_1f
        0x2b08 -> :sswitch_3
        0x2b09 -> :sswitch_20
        0x2b0a -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public a(Litf;)Liki;
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Liki;->g:Litf;

    .line 682
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liki;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Liki;->h:Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liki;
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Liki;->n:Ljava/lang/String;

    .line 728
    iput-object p2, p0, Liki;->o:Ljava/lang/String;

    .line 729
    iput-object p3, p0, Liki;->p:Ljava/lang/String;

    .line 730
    return-object p0
.end method

.method public a(Z)Liki;
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Liki;->k:Z

    .line 703
    return-object p0
.end method

.method public a(ZII)Liki;
    .locals 0

    .prologue
    .line 712
    iput-boolean p1, p0, Liki;->j:Z

    .line 713
    iput p2, p0, Liki;->l:I

    .line 714
    iput p3, p0, Liki;->m:I

    .line 715
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmav;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-static {}, Liil;->a()V

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    iget-boolean v0, p0, Liki;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liki;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liki;->a:Likh;

    .line 2052
    iget-object v0, v0, Likh;->a:Likj;

    .line 756
    invoke-interface {v0}, Likj;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 757
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liki;->c(Ljava/lang/String;)Lmav;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 772
    :goto_0
    return-object v0

    .line 763
    :cond_2
    iget-object v0, p0, Liki;->a:Likh;

    .line 3052
    iget-object v0, v0, Likh;->b:Ljava/util/Map;

    .line 763
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 767
    iget-object v0, p0, Liki;->a:Likh;

    .line 4052
    iget-object v0, v0, Likh;->b:Ljava/util/Map;

    .line 767
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 769
    iget-object v0, p0, Liki;->a:Likh;

    .line 5052
    iget-object v0, v0, Likh;->b:Ljava/util/Map;

    .line 769
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 770
    invoke-direct {p0, v0}, Liki;->c(Ljava/lang/String;)Lmav;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 767
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 772
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Liki;
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Liki;->i:Ljava/lang/String;

    .line 692
    return-object p0
.end method
