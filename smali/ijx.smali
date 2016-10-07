.class final Lijx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lijt;


# direct methods
.method constructor <init>(Lijt;Z)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lijx;->b:Lijt;

    iput-boolean p2, p0, Lijx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 873
    iget-object v0, p0, Lijx;->b:Lijt;

    .line 1124
    iget-object v0, v0, Lijt;->c:Likd;

    .line 2124
    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lijx;->b:Lijt;

    iget-object v1, p0, Lijx;->b:Lijt;

    .line 3124
    iget-object v1, v1, Lijt;->c:Likd;

    .line 874
    invoke-virtual {v1}, Likd;->k()Liqs;

    move-result-object v1

    new-instance v2, Liqm;

    iget-boolean v3, p0, Lijx;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Liqm;-><init>(ZLiqo;)V

    invoke-static {v0, v1, v2}, Lijt;->a(Lijt;Liqo;Layo;)V

    .line 876
    :cond_0
    return-void
.end method
