.class final Lcka;
.super Lwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv",
        "<",
        "Lcjs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcka;->a:Lcjv;

    invoke-direct {p0}, Lwv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 244
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 1046
    iget-object v0, v0, Lcjv;->c:Lcki;

    .line 244
    invoke-virtual {v0, p1, p2}, Lcki;->c(II)V

    .line 245
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 2046
    iget-object v0, v0, Lcjv;->d:Landroid/view/View;

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 3046
    iget-object v0, v0, Lcjv;->e:Landroid/view/View;

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 4046
    iget-object v0, v0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 5046
    iget-object v0, v0, Lcjv;->c:Lcki;

    .line 252
    invoke-virtual {v0, p1, p2}, Lcki;->d(II)V

    .line 253
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 236
    check-cast p1, Lcjs;

    check-cast p2, Lcjs;

    .line 7272
    iget-wide v0, p1, Lcjs;->d:J

    iget-wide v2, p2, Lcjs;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 236
    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 6046
    iget-object v0, v0, Lcjv;->c:Lcki;

    .line 257
    invoke-virtual {v0, p1, p2}, Lcki;->b(II)V

    .line 258
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 236
    check-cast p1, Lcjs;

    check-cast p2, Lcjs;

    .line 8239
    iget-wide v0, p2, Lcjs;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcjs;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 236
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcka;->a:Lcjv;

    .line 7046
    iget-object v0, v0, Lcjv;->c:Lcki;

    .line 262
    invoke-virtual {v0, p1, p2}, Lcki;->a(II)V

    .line 263
    return-void
.end method
