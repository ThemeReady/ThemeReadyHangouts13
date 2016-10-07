.class final Ljof;
.super Ljgc;
.source "SourceFile"


# instance fields
.field private final a:Ljoh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljoh;)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0, p1}, Ljgc;-><init>(Ljava/lang/String;)V

    .line 824
    iput-object p2, p0, Ljof;->a:Ljoh;

    .line 825
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljgz;
    .locals 5

    .prologue
    .line 830
    :try_start_0
    iget-object v0, p0, Ljof;->a:Ljoh;

    invoke-virtual {v0}, Ljoh;->b()Ljnl;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljoa;->a(Ljnl;)Ljgz;
    :try_end_0
    .catch Ljct; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    .line 832
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 833
    const-string v0, "LoginHelperFragment"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Device accounts load failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    new-instance v0, Ljgz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljgz;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
