.class final Lcuc;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcuc;->a:Lcty;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 1080
    iget-object v0, v0, Lctn;->c:Lite;

    .line 928
    invoke-interface {v0, p0}, Lite;->b(Litg;)V

    .line 929
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 2080
    iget-object v0, v0, Lctn;->o:Ljava/lang/Runnable;

    .line 929
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 930
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 3080
    iget-object v0, v0, Lctn;->e:Lcus;

    .line 930
    invoke-virtual {v0}, Lcus;->l()V

    .line 931
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 4080
    iget-object v0, v0, Lctn;->e:Lcus;

    .line 931
    invoke-virtual {v0}, Lcus;->r()V

    .line 932
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 5080
    invoke-virtual {v0}, Lctn;->u()V

    .line 934
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    invoke-virtual {v0}, Lctn;->q()V

    .line 935
    return-void
.end method

.method public a(Litk;)V
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 6080
    iget-object v0, v0, Lctn;->i:Lcsq;

    .line 939
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcsq;->a([I)V

    .line 940
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 7080
    iget-object v0, v0, Lctn;->o:Ljava/lang/Runnable;

    .line 940
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 941
    iget-object v0, p0, Lcuc;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 8080
    iget-object v0, v0, Lctn;->c:Lite;

    .line 942
    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijb;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijb;

    .line 943
    new-instance v1, Lcud;

    invoke-direct {v1, p0}, Lcud;-><init>(Lcuc;)V

    invoke-interface {v0, v1}, Lijb;->a(Lijj;)V

    .line 965
    return-void
.end method
