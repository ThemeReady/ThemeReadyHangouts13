.class final Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpf;


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcdm;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Lbpd;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v3, p0, Lcdm;->a:Lcdh;

    .line 2288
    iget-object v2, v3, Lcdh;->c:Lcdn;

    if-eqz v2, :cond_2

    .line 2293
    iput-object p1, v3, Lcdh;->i:Lbpd;

    .line 2299
    iget-object v2, p1, Lbpd;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2300
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, p1, Lbpd;->a:Ljava/lang/String;

    .line 2302
    invoke-static {v4}, Lblo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lbpd;->b:I

    .line 2303
    invoke-static {v4}, Lgwb;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2304
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2305
    :cond_0
    iget-object v0, v3, Lcdh;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2307
    :cond_1
    invoke-virtual {v3}, Lcdh;->h()V

    .line 2308
    invoke-virtual {v3}, Lcdh;->a()V

    .line 2309
    iget-object v0, v3, Lcdh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 206
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2299
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2303
    goto :goto_1
.end method

.method public a(Ljava/util/List;Lbpd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v3, p0, Lcdm;->a:Lcdh;

    .line 1288
    iget-object v2, v3, Lcdh;->c:Lcdn;

    if-eqz v2, :cond_2

    .line 1293
    iput-object p2, v3, Lcdh;->i:Lbpd;

    .line 1299
    iget-object v2, p2, Lbpd;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 1300
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, p2, Lbpd;->a:Ljava/lang/String;

    .line 1302
    invoke-static {v4}, Lblo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lbpd;->b:I

    .line 1303
    invoke-static {v4}, Lgwb;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1304
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1305
    :cond_0
    iget-object v0, v3, Lcdh;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 1307
    :cond_1
    invoke-virtual {v3}, Lcdh;->h()V

    .line 1308
    invoke-virtual {v3}, Lcdh;->a()V

    .line 1309
    iget-object v0, v3, Lcdh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 201
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1299
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1303
    goto :goto_1
.end method
