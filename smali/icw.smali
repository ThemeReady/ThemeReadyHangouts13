.class Licw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lics;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Licw;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Licw;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Licw;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgss;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lgsx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgsy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgsr; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lict;

    .line 47
    invoke-virtual {v0}, Lgsx;->a()I

    move-result v2

    invoke-virtual {v0}, Lgsx;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgsx;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lict;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Licu;

    invoke-virtual {v0}, Lgsy;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgsy;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Licu;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    new-instance v1, Licr;

    invoke-direct {v1, v0}, Licr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Licw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
