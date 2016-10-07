.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljgo;


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ljgp;->a:Ljgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljgp;->a:Ljgo;

    .line 1031
    iget-object v0, v0, Ljgo;->c:Ljgu;

    .line 41
    invoke-virtual {v0}, Ljgu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ljgp;->a:Ljgo;

    .line 2031
    iget-object v0, v0, Ljgo;->c:Ljgu;

    .line 45
    iget-object v1, p0, Ljgp;->a:Ljgo;

    .line 3031
    iget-object v1, v1, Ljgo;->d:Ljgc;

    .line 46
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljgu;->a(Ljgc;Ljgg;)V

    .line 48
    :cond_0
    return-void
.end method
