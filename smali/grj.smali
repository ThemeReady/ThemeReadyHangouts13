.class public final Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field a:Lgrm;

.field b:Ljcf;

.field c:Lgrt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgrj;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lgrj;->e:Ljava/lang/String;

    .line 36
    iput p3, p0, Lgrj;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 9

    .prologue
    .line 41
    const-class v0, Lgrq;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrq;

    invoke-interface {v0, p1}, Lgrq;->a(Landroid/content/Context;)Lgrm;

    move-result-object v0

    iput-object v0, p0, Lgrj;->a:Lgrm;

    .line 42
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lgrj;->b:Ljcf;

    .line 43
    const-class v0, Lgrv;

    .line 44
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    invoke-interface {v0, p1}, Lgrv;->a(Landroid/content/Context;)Lgrt;

    move-result-object v0

    iput-object v0, p0, Lgrj;->c:Lgrt;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    :try_start_0
    iget-object v2, p0, Lgrj;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->a()Lgui;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgui;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    iget-object v2, p0, Lgrj;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->a()Lgui;

    move-result-object v2

    invoke-virtual {v2}, Lgui;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget v0, Lbhn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v1, p0, Lgrj;->a:Lgrm;

    invoke-virtual {v1}, Lgrm;->e()V

    .line 75
    :goto_0
    return v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgrj;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v4, p0, Lgrj;->c:Lgrt;

    .line 56
    invoke-virtual {v2}, Lbko;->g()I

    move-result v5

    iget-object v6, p0, Lgrj;->e:Ljava/lang/String;

    iget v7, p0, Lgrj;->f:I

    .line 55
    invoke-virtual {v4, v5, v6, v7, v3}, Lgrt;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 57
    new-instance v5, Lhxz;

    invoke-direct {v5}, Lhxz;-><init>()V

    .line 58
    const-string v6, "7"

    iget-object v7, p0, Lgrj;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhxz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhxz;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    iget-object v4, p0, Lgrj;->a:Lgrm;

    .line 61
    invoke-virtual {v4}, Lgrm;->c()Lhyb;

    move-result-object v4

    iget-object v6, p0, Lgrj;->a:Lgrm;

    .line 63
    invoke-virtual {v6}, Lgrm;->a()Lgui;

    move-result-object v6

    iget-object v7, p0, Lgrj;->d:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhxz;->a()[B

    move-result-object v5

    .line 62
    invoke-virtual {v4, v6, v7, v8, v5}, Lhyb;->a(Lgui;Ljava/lang/String;Ljava/lang/String;[B)Lgum;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lgum;->a()Lgup;

    .line 66
    iget-object v4, p0, Lgrj;->a:Lgrm;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgrm;->a(Lbko;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    const-string v2, "BabelSendMoreMessages"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableService.sendMoreMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    iget-object v0, p0, Lgrj;->a:Lgrm;

    invoke-virtual {v0}, Lgrm;->e()V

    .line 75
    sget v0, Lbhn;->a:I

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgrj;->a:Lgrm;

    invoke-virtual {v1}, Lgrm;->e()V

    throw v0
.end method
