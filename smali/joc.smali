.class final Ljoc;
.super Ljgc;
.source "SourceFile"


# instance fields
.field private final a:Ljoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljoh;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0, p1}, Ljgc;-><init>(Ljava/lang/String;)V

    .line 925
    iput-object p2, p0, Ljoc;->a:Ljoh;

    .line 926
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljgz;
    .locals 4

    .prologue
    .line 930
    iget-object v0, p0, Ljoc;->a:Ljoh;

    invoke-virtual {v0}, Ljoh;->a()Z

    move-result v0

    .line 931
    new-instance v1, Ljgz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljgz;-><init>(Z)V

    .line 932
    invoke-virtual {v1}, Ljgz;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 933
    return-object v1
.end method
