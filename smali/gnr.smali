.class final Lgnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field final synthetic a:Lgno;


# direct methods
.method constructor <init>(Lgno;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lgnr;->a:Lgno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lgnr;->a:Lgno;

    .line 1077
    iget-object v0, v0, Lgno;->d:Lbnn;

    .line 719
    if-eq v0, p4, :cond_1

    .line 721
    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p1}, Lgkt;->b()V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lgnr;->a:Lgno;

    .line 2077
    const/4 v1, 0x0

    iput-object v1, v0, Lgno;->d:Lbnn;

    .line 730
    if-eqz p3, :cond_0

    .line 734
    if-eqz p2, :cond_2

    .line 735
    iget-object v0, p0, Lgnr;->a:Lgno;

    new-instance v1, Lgol;

    invoke-direct {v1, p2}, Lgol;-><init>(Lgjo;)V

    invoke-virtual {v0, v1}, Lgno;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2198
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {p1}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, p0, Lgnr;->a:Lgno;

    .line 4077
    iget-object v0, v0, Lgno;->e:Lgkt;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lgnr;->a:Lgno;

    .line 5077
    iput-object p1, v0, Lgno;->e:Lgkt;

    .line 742
    iget-object v0, p0, Lgnr;->a:Lgno;

    iget-object v1, p0, Lgnr;->a:Lgno;

    .line 6077
    iget-object v1, v1, Lgno;->e:Lgkt;

    .line 742
    invoke-virtual {v1}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgno;->a(Landroid/graphics/Bitmap;)V

    .line 743
    iget-object v0, p0, Lgnr;->a:Lgno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgno;->d(I)V

    goto :goto_0
.end method
