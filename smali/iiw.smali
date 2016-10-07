.class final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Liiu;


# direct methods
.method constructor <init>(Liiu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Liiw;->c:Liiu;

    iput-object p2, p0, Liiw;->a:Landroid/content/Context;

    iput-object p3, p0, Liiw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Liiw;->a:Landroid/content/Context;

    iget-object v1, p0, Liiw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgss;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lgsr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to invalidate access token"

    .line 1097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_1
.end method
