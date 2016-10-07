.class public Lcik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 8334
    iput-object p1, p0, Lcik;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfcm;)V
    .locals 6

    .prologue
    .line 3337
    iget-object v0, p0, Lcik;->a:Lcdr;

    .line 4321
    iput-object p1, v0, Lcdr;->bA:Lfcm;

    .line 3338
    iget-object v0, p0, Lcik;->a:Lcdr;

    .line 5321
    invoke-virtual {v0}, Lcdr;->F()V

    .line 3339
    iget-object v1, p0, Lcik;->a:Lcdr;

    .line 7046
    invoke-virtual {v1}, Lcdr;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7049
    iget-object v0, v1, Lcdr;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7050
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7052
    :cond_0
    iget-object v0, v1, Lcdr;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3340
    :cond_1
    iget-object v0, p0, Lcik;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 3340
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 3341
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v1

    .line 3342
    if-eqz v0, :cond_2

    .line 3343
    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    .line 3345
    :cond_2
    iget-object v0, p0, Lcik;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 3346
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 3347
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xd6

    .line 3349
    invoke-virtual {v1, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 3345
    invoke-static {v0, v2, v3, v4, v1}, Lba;->a(IJILdvm;)V

    .line 3351
    return-void
.end method
