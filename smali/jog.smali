.class final Ljog;
.super Ljgc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljoh;

.field private final d:Ljmu;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljoh;Ljmu;)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0, p1}, Ljgc;-><init>(Ljava/lang/String;)V

    .line 853
    iput-object p2, p0, Ljog;->a:Ljava/lang/String;

    .line 854
    iput-object p3, p0, Ljog;->b:Ljava/lang/String;

    .line 855
    iput-object p4, p0, Ljog;->c:Ljoh;

    .line 856
    iput-object p5, p0, Ljog;->d:Ljmu;

    .line 857
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljgz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 861
    iget-object v0, p0, Ljog;->c:Ljoh;

    iget-object v1, p0, Ljog;->a:Ljava/lang/String;

    iget-object v2, p0, Ljog;->b:Ljava/lang/String;

    iget-object v3, p0, Ljog;->d:Ljmu;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;Ljmu;Z)Ljnl;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljoa;->a(Ljnl;)Ljgz;

    move-result-object v1

    .line 864
    iget-boolean v2, v0, Ljnl;->a:Z

    if-eqz v2, :cond_0

    .line 865
    invoke-virtual {v1}, Ljgz;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljnl;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    :cond_0
    return-object v1
.end method
