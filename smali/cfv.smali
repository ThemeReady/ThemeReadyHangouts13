.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 7025
    iput-object p1, p0, Lcfv;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7029
    iget-object v0, p0, Lcfv;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 7029
    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 7030
    iget-object v1, p0, Lcfv;->a:Lcdr;

    .line 8321
    iget-object v1, v1, Lcdr;->ax:Liih;

    .line 7031
    invoke-interface {v1, v0}, Liih;->a(I)Liid;

    move-result-object v0

    .line 7032
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc14

    .line 7033
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 7034
    iget-object v0, p0, Lcfv;->a:Lcdr;

    .line 9321
    iget-object v1, v0, Lcdr;->aw:Ldth;

    .line 7034
    iget-object v0, p0, Lcfv;->a:Lcdr;

    .line 10321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 7035
    invoke-virtual {v0}, Lbko;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 7037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 7034
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 7039
    return-void
.end method
