.class public final Lfii;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lfii;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 808
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_rtcs_watchdog_warning"

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 811
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_rtcs_watchdog_error"

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 815
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 816
    :cond_0
    iget-object v0, p0, Lfii;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    new-instance v1, Lfij;

    const-string v3, "RTCS-watchdog"

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lfij;-><init>(Lfii;Ljava/lang/String;JJ)V

    .line 1155
    iput-object v1, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    .line 824
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0}, Lfii;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
