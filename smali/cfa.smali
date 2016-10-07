.class final Lcfa;
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
    .line 3510
    iput-object p1, p0, Lcfa;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3513
    iget-object v0, p0, Lcfa;->a:Lcdr;

    .line 4321
    iget-object v0, v0, Lcdr;->aJ:Ljava/lang/String;

    .line 3513
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3539
    :cond_0
    :goto_0
    return-void

    .line 3517
    :cond_1
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3521
    iget-object v0, p0, Lcfa;->a:Lcdr;

    .line 5321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 3523
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3522
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3526
    iget-object v1, p0, Lcfa;->a:Lcdr;

    .line 6321
    iget-object v1, v1, Lcdr;->ak:Lbhl;

    .line 3526
    new-instance v2, Lfkj;

    iget-object v3, p0, Lcfa;->a:Lcdr;

    .line 7321
    iget-object v3, v3, Lcdr;->av:Lbko;

    .line 3527
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    iget-object v4, p2, Lcgc;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lfkj;-><init>(ILjava/lang/String;ZI)V

    .line 3526
    invoke-interface {v1, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 3531
    iget-object v0, p0, Lcfa;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 3531
    if-eqz v0, :cond_2

    .line 3532
    iget-object v0, p0, Lcfa;->a:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->bC:Lcnt;

    .line 3532
    iget-object v1, p0, Lcfa;->a:Lcdr;

    .line 10321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 3533
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, p2, Lcgc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3532
    invoke-interface {v0, v1, v2, v3}, Lcnt;->a(ILjava/lang/String;Z)V

    .line 3536
    :cond_2
    iget v0, p2, Lcgc;->b:I

    if-ne v0, v5, :cond_0

    .line 3537
    iget-object v0, p0, Lcfa;->a:Lcdr;

    .line 11321
    iput-object p1, v0, Lcdr;->aJ:Ljava/lang/String;

    goto :goto_0
.end method
