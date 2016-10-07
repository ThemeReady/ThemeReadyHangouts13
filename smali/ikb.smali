.class final Likb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lika;


# direct methods
.method constructor <init>(Lika;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Likb;->a:Lika;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1672
    iget-object v0, p0, Likb;->a:Lika;

    .line 2641
    iget-boolean v0, v0, Lika;->a:Z

    .line 1672
    if-nez v0, :cond_0

    .line 1674
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Likb;->a:Lika;

    iget-object v0, v0, Lika;->b:Lijt;

    .line 4062
    iget-object v1, v0, Lijt;->c:Likd;

    invoke-static {v1}, Lijt;->a(Likd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4063
    iget-object v1, v0, Lijt;->c:Likd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Likd;->c(I)V

    .line 4064
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Lijt;->a(I)V

    .line 1679
    :cond_0
    return-void
.end method
