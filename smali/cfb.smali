.class final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 3554
    iput-object p1, p0, Lcfb;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 3557
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3575
    :cond_0
    :goto_0
    return-void

    .line 3561
    :cond_1
    iget-object v0, p2, Lcgc;->a:Ljava/lang/String;

    .line 3562
    iget-object v1, p0, Lcfb;->a:Lcdr;

    .line 4321
    iget-object v1, v1, Lcdr;->ak:Lbhl;

    .line 3562
    new-instance v2, Lfkj;

    iget-object v3, p0, Lcfb;->a:Lcdr;

    .line 5321
    iget-object v3, v3, Lcdr;->av:Lbko;

    .line 3562
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    invoke-direct {v2, v3, v0, v4, v4}, Lfkj;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v1, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 3566
    iget-object v1, p0, Lcfb;->a:Lcdr;

    .line 6321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 3566
    if-eqz v1, :cond_2

    .line 3567
    iget-object v1, p0, Lcfb;->a:Lcdr;

    .line 7321
    iget-object v1, v1, Lcdr;->bC:Lcnt;

    .line 3567
    iget-object v2, p0, Lcfb;->a:Lcdr;

    .line 8321
    iget-object v2, v2, Lcdr;->av:Lbko;

    .line 3568
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 3567
    invoke-interface {v1, v2, v0, v4}, Lcnt;->a(ILjava/lang/String;Z)V

    .line 3571
    :cond_2
    iget-object v1, p0, Lcfb;->a:Lcdr;

    .line 9321
    iget v1, v1, Lcdr;->bh:I

    .line 3571
    if-eq v1, v5, :cond_0

    .line 3572
    iget-object v1, p0, Lcfb;->a:Lcdr;

    .line 10321
    iget-object v1, v1, Lcdr;->ak:Lbhl;

    .line 3572
    new-instance v2, Lfko;

    iget-object v3, p0, Lcfb;->a:Lcdr;

    .line 11321
    iget-object v3, v3, Lcdr;->av:Lbko;

    .line 3573
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    invoke-direct {v2, v3, v0, v5}, Lfko;-><init>(ILjava/lang/String;I)V

    .line 3572
    invoke-interface {v1, v2}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0
.end method
