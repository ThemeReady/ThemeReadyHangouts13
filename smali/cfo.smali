.class final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcdn;


# direct methods
.method constructor <init>(Lcdn;I)V
    .locals 0

    .prologue
    .line 5857
    iput-object p1, p0, Lcfo;->b:Lcdn;

    iput p2, p0, Lcfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 5

    .prologue
    .line 5861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5862
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5863
    iget-object v0, p0, Lcfo;->b:Lcdn;

    iget-object v0, v0, Lcdn;->a:Lcdr;

    iget v1, p0, Lcfo;->a:I

    .line 6321
    iput v1, v0, Lcdr;->bh:I

    .line 5864
    iget-object v0, p0, Lcfo;->b:Lcdn;

    iget-object v0, v0, Lcdn;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->ak:Lbhl;

    .line 5864
    new-instance v1, Lfko;

    iget-object v2, p0, Lcfo;->b:Lcdn;

    iget-object v2, v2, Lcdn;->a:Lcdr;

    .line 8321
    iget-object v2, v2, Lcdr;->av:Lbko;

    .line 5865
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    iget-object v3, p2, Lcgc;->a:Ljava/lang/String;

    iget v4, p0, Lcfo;->a:I

    invoke-direct {v1, v2, v3, v4}, Lfko;-><init>(ILjava/lang/String;I)V

    .line 5864
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 5869
    iget-object v0, p0, Lcfo;->b:Lcdn;

    iget-object v0, v0, Lcdn;->a:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 5869
    if-eqz v0, :cond_0

    .line 5870
    iget-object v0, p0, Lcfo;->b:Lcdn;

    iget-object v0, v0, Lcdn;->a:Lcdr;

    .line 10321
    iget-object v0, v0, Lcdr;->bC:Lcnt;

    .line 5870
    iget-object v1, p0, Lcfo;->b:Lcdn;

    iget-object v1, v1, Lcdn;->a:Lcdr;

    .line 11321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 5871
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, p2, Lcgc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5870
    invoke-interface {v0, v1, v2, v3}, Lcnt;->a(ILjava/lang/String;Z)V

    .line 5874
    :cond_0
    return-void
.end method
