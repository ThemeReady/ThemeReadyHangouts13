.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;


# static fields
.field private static final c:Lgma;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldex;

.field private final d:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Leod;->c:Lgma;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldti;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Leod;->a:Landroid/content/Context;

    .line 64
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Leod;->d:Ldth;

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 69
    sget-object v0, Leod;->c:Lgma;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->B(Landroid/content/Context;)V

    .line 80
    const-string v0, "Babel_strictmode"

    invoke-static {v0}, Lglk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 83
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    :cond_0
    const-string v0, "Babel_profile"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lglk;->y:Lkae;

    .line 115
    :cond_1
    :try_start_0
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :goto_0
    invoke-static {}, Liil;->a()V

    .line 1172
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v0

    .line 1176
    invoke-static {}, Lglo;->a()V

    .line 1177
    sget-object v1, Liio;->a:Liio;

    iget-object v0, v0, Lglq;->a:Lglt;

    invoke-virtual {v1, v0}, Liio;->a(Liip;)V

    .line 124
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    .line 1264
    const-string v1, "babel_server_request_timeout"

    const v4, 0x9c40

    .line 1265
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 2082
    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    sput-wide v0, Liiq;->j:J

    .line 126
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v4

    .line 128
    const-class v0, Lbcs;

    invoke-virtual {v4, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    .line 129
    iget-object v1, p0, Leod;->a:Landroid/content/Context;

    .line 2277
    new-instance v5, Leog;

    invoke-direct {v5, p0, v1}, Leog;-><init>(Leod;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Lbcs;->a(Ljava/lang/Runnable;)V

    .line 131
    iget-object v1, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v1}, Lffh;->a(Landroid/content/Context;)V

    .line 133
    iget-object v1, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v1}, Lgwb;->x(Landroid/content/Context;)Z

    move-result v5

    .line 134
    const-class v1, Lbcp;

    invoke-virtual {v4, v1}, Ljyn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcp;

    .line 136
    iget-object v7, p0, Leod;->a:Landroid/content/Context;

    invoke-interface {v1, v7, v5, v0}, Lbcp;->a(Landroid/content/Context;ZLbcs;)V

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Babel"

    const-string v4, "Error installing NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string v1, "Babel"

    const-string v4, "Failed to load NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    .line 3204
    new-instance v1, Lfxt;

    invoke-direct {v1}, Lfxt;-><init>()V

    .line 4019
    sput-object v1, Lajf;->a:Lajf;

    .line 3206
    new-instance v1, Lfxu;

    invoke-direct {v1, v0}, Lfxu;-><init>(Landroid/content/Context;)V

    .line 3216
    invoke-virtual {v1}, Lfxu;->start()V

    .line 142
    invoke-static {}, Lfxe;->a()V

    .line 147
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leod;)V

    .line 148
    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {p0}, Leod;->b()V

    .line 157
    const-class v0, Lbcu;

    invoke-virtual {v4, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    invoke-interface {v0, v5}, Lbcu;->a(Z)V

    .line 162
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Lkag;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :goto_2
    return-void

    .line 167
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 170
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v0}, Ljyn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 171
    iget-object v1, p0, Leod;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    .line 175
    :cond_4
    const-class v0, Lgmp;

    invoke-virtual {v4, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 176
    invoke-interface {v0}, Lgmp;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lgmp;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    :cond_5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 178
    new-instance v5, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 179
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 180
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 181
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 182
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 183
    invoke-interface {v0}, Lgmp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    const-string v0, "Babel"

    const-string v6, "Enable strict mode dialog."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 189
    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 190
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 193
    :cond_6
    const-class v0, Lcpr;

    invoke-virtual {v4, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    new-instance v1, Leof;

    invoke-direct {v1, p0}, Leof;-><init>(Leod;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 220
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    .line 4038
    invoke-static {v0}, Ldph;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4039
    const-string v0, "Babel_Prime"

    const-string v1, "startMemoryMonitor disabled"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_5
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 223
    const-class v0, Lbcv;

    invoke-virtual {v4, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    invoke-interface {v0, v2, v3, v6, v7}, Lbcv;->a(JJ)V

    .line 226
    sget-object v0, Leod;->c:Lgma;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 187
    :cond_7
    const-string v0, "Babel"

    const-string v6, "Enable strict logging."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4042
    :cond_8
    const-string v1, "Babel_Prime"

    const-string v5, "startMemoryMonitor"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    const-class v1, Lixk;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    invoke-virtual {v0}, Lixk;->a()V

    goto :goto_5
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v3

    .line 232
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    const-class v4, Lgmp;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 233
    invoke-interface {v0}, Lgmp;->a()Z

    move-result v0

    .line 235
    const-string v4, "babel_asserts"

    .line 236
    invoke-interface {v3, v4, v2}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 240
    const-string v5, "babel_expensive_asserts"

    .line 241
    invoke-interface {v3, v5, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 4129
    :goto_0
    sput-boolean v4, Liil;->a:Z

    .line 4130
    sput-boolean v0, Liil;->b:Z

    .line 251
    invoke-static {}, Lglk;->a()V

    .line 255
    iget-object v0, p0, Leod;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a(Landroid/content/Context;)V

    .line 256
    return-void

    :cond_1
    move v0, v1

    .line 241
    goto :goto_0
.end method
