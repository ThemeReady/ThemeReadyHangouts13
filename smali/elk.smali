.class public final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbko;

.field c:I

.field d:Leon;

.field e:Led;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lelk;->a:Landroid/content/Context;

    .line 98
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lelk;->c:I

    .line 99
    iget v0, p0, Lelk;->c:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lelk;->b:Lbko;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lelk;->e:Led;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lelk;->d:Leon;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lelk;->b:Lbko;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    const-string v2, "rpc"

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 139
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lelk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 145
    new-instance v5, Lell;

    const-string v6, "Version "

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, p0, v0, v4}, Lell;-><init>(Lelk;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    new-instance v0, Lely;

    const-string v4, "Debug Activity"

    invoke-direct {v0, p0, v4}, Lely;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Lemz;

    invoke-direct {v0, p0, v2}, Lemz;-><init>(Lelk;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lemo;

    invoke-direct {v0, p0, v2}, Lemo;-><init>(Lelk;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lemt;

    invoke-direct {v0, p0, v2}, Lemt;-><init>(Lelk;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lemf;

    const-string v2, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v2}, Lemf;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lemg;

    const-string v2, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v2}, Lemg;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lemh;

    const-string v2, "Request Warm Sync"

    invoke-direct {v0, p0, v2}, Lemh;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 205
    new-instance v0, Lemi;

    const-string v2, "Tickle GCM"

    invoke-direct {v0, p0, v2}, Lemi;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lemk;

    const-string v2, "Rewind 10 days"

    invoke-direct {v0, p0, v2}, Lemk;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 238
    new-instance v0, Lemm;

    const-string v2, "Refresh from contacts"

    invoke-direct {v0, p0, v2}, Lemm;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lemn;

    const-string v2, "Dump Database"

    invoke-direct {v0, p0, v2}, Lemn;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 259
    new-instance v0, Lelm;

    const-string v2, "Clear impressions throttles"

    invoke-direct {v0, p0, v2}, Lelm;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 268
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 269
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    new-instance v2, Leln;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v2, p0, v4, v0}, Leln;-><init>(Lelk;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 289
    :goto_2
    new-instance v0, Lelp;

    const-string v2, "Re-run RegisterAccountOperation"

    invoke-direct {v0, p0, v2}, Lelp;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lelq;

    const-string v2, "Run DB Cleaner"

    invoke-direct {v0, p0, v2}, Lelq;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lelk;->b:Lbko;

    invoke-virtual {v0}, Lbko;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lels;

    const-string v2, "Re-import SMS"

    invoke-direct {v0, p0, v2}, Lels;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 360
    new-instance v0, Lelt;

    const-string v2, "Sync SMS"

    invoke-direct {v0, p0, v2}, Lelt;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 371
    new-instance v0, Lelu;

    const-string v2, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v2}, Lelu;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 381
    new-instance v0, Lelv;

    const-string v2, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v2}, Lelv;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 392
    new-instance v0, Lelw;

    const-string v2, "Load test APN OTA"

    invoke-direct {v0, p0, v2}, Lelw;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 413
    :cond_0
    new-instance v0, Lelz;

    const-string v2, "Activate all Butter Bars"

    invoke-direct {v0, p0, v2}, Lelz;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_warning"

    .line 422
    invoke-static {v0, v2, v8, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 427
    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_error"

    .line 428
    invoke-static {v0, v2, v8, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 433
    new-instance v0, Lema;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Test RTCS watchdog (warning "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v5}, Lema;-><init>(Lelk;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 441
    new-instance v0, Lemb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Test RTCS watchdog (error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v6, v7}, Lemb;-><init>(Lelk;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 449
    new-instance v0, Lemc;

    const-string v2, "Crash!"

    invoke-direct {v0, p0, v2}, Lemc;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 457
    new-instance v0, Lemd;

    const-string v2, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v2}, Lemd;-><init>(Lelk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lelk;->a:Landroid/content/Context;

    const-class v2, Lemw;

    invoke-static {v0, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    .line 466
    iget-object v4, p0, Lelk;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lemw;->a(Landroid/content/Context;)Lemv;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 145
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v4, "Babel"

    const-string v5, "Failed to get package info"

    invoke-static {v4, v5, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 278
    :cond_2
    new-instance v2, Lelo;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v2, p0, v4, v0}, Lelo;-><init>(Lelk;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 469
    :cond_3
    new-instance v0, Leme;

    invoke-direct {v0, p0, v3}, Leme;-><init>(Lelk;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 477
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Led;)Lelk;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lelk;->e:Led;

    .line 112
    return-object p0
.end method

.method public a(Leon;)Lelk;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lelk;->d:Leon;

    .line 106
    return-object p0
.end method
