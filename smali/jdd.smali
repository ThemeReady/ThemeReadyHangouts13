.class final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Ljdd;->a:Ljcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    const-string v0, "upgrade:account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljck;)V
    .locals 2

    .prologue
    .line 1086
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljck;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 1088
    const-string v0, "account_status"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    .line 1098
    :goto_0
    return-void

    .line 1089
    :cond_0
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljck;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 1091
    const-string v0, "account_status"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    goto :goto_0

    .line 1092
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljck;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 1094
    const-string v0, "account_status"

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    goto :goto_0

    .line 1096
    :cond_2
    const-string v0, "account_status"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    goto :goto_0
.end method
