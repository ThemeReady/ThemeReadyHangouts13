.class final Lgrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgrk;->a:Landroid/net/Uri;

    .line 26
    iput-object p2, p0, Lgrk;->b:Landroid/graphics/Bitmap;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    const-class v0, Lgrq;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrq;

    invoke-interface {v0, p1}, Lgrq;->a(Landroid/content/Context;)Lgrm;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lgrm;->a()Lgui;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgui;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-virtual {v4}, Lgrm;->a()Lgui;

    move-result-object v0

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "Babel_wear"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget v0, Lbhn;->d:I

    .line 76
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lgrm;->b()Lhxq;

    move-result-object v0

    invoke-virtual {v4}, Lgrm;->a()Lgui;

    move-result-object v1

    iget-object v5, p0, Lgrk;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Lhxq;->a(Lgui;Landroid/net/Uri;)Lgum;

    move-result-object v0

    invoke-virtual {v0}, Lgum;->a()Lgup;

    move-result-object v0

    check-cast v0, Lhxy;

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lhxy;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhxy;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxy;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxw;

    invoke-static {v1}, Lgrm;->c(Lhxw;)Lhyg;

    move-result-object v5

    .line 42
    new-instance v6, Lgsd;

    invoke-virtual {v5}, Lhyg;->b()Lhxz;

    move-result-object v1

    invoke-direct {v6, v1}, Lgsd;-><init>(Lhxz;)V

    .line 43
    iget-object v1, p0, Lgrk;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lgwb;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lgsd;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v6, v7}, Lgsd;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 57
    const-string v1, "Babel_wear"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "UploadConversationAvatarTask avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lgrk;->a:Landroid/net/Uri;

    .line 62
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_1
    invoke-virtual {v4}, Lgrm;->b()Lhxq;

    move-result-object v1

    .line 66
    invoke-virtual {v4}, Lgrm;->a()Lgui;

    move-result-object v2

    invoke-virtual {v5}, Lhyg;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxq;->a(Lgui;Lcom/google/android/gms/wearable/PutDataRequest;)Lgum;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgum;->a()Lgup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lgrm;->e()V

    .line 74
    invoke-virtual {v0}, Lgux;->b()V

    .line 76
    sget v0, Lbhn;->a:I

    goto/16 :goto_0

    .line 52
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lgrm;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v6}, Lgsd;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 68
    :cond_5
    const-string v1, "Babel_wear"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lglk;->a(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lgrm;->e()V

    .line 74
    invoke-virtual {v0}, Lgux;->b()V

    throw v1
.end method
