.class public Lihg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1022
    :try_start_0
    invoke-static {p1}, Lhwu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgtr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 1031
    return-void

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    new-instance v1, Lids;

    iget v2, v0, Lgtr;->a:I

    invoke-direct {v1, v2, v0}, Lids;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 1025
    :catch_1
    move-exception v0

    .line 1026
    new-instance v1, Lidt;

    .line 1027
    invoke-virtual {v0}, Lgts;->a()I

    move-result v2

    .line 1028
    invoke-virtual {v0}, Lgts;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v0}, Lgts;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lidt;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Lihh;)V
    .locals 1

    .prologue
    .line 1037
    new-instance v0, Lihi;

    invoke-direct {v0, p0, p2}, Lihi;-><init>(Lihg;Lihh;)V

    invoke-static {p1, v0}, Lhwu;->a(Landroid/content/Context;Lhww;)V

    .line 1050
    return-void
.end method
