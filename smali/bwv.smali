.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbwu;


# direct methods
.method constructor <init>(Lbwu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbwv;->a:Lbwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lgwb;->aJ()V

    .line 70
    iget-object v0, p0, Lbwv;->a:Lbwu;

    .line 1038
    iget-object v0, v0, Lbwu;->f:Lfg;

    .line 70
    sget v1, Lbm;->n:I

    invoke-virtual {v0, v1}, Lfg;->b(I)Lig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbwv;->a:Lbwu;

    .line 2038
    iget-object v0, v0, Lbwu;->f:Lfg;

    .line 71
    sget v1, Lbm;->n:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbwv;->a:Lbwu;

    .line 3038
    iget-object v3, v3, Lbwu;->c:Lbwx;

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 73
    :cond_0
    return-void
.end method
