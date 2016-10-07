.class final Lecq;
.super Lecp;
.source "SourceFile"


# instance fields
.field final synthetic b:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lecq;->b:Lecm;

    invoke-direct {p0, p1}, Lecp;-><init>(Lecm;)V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    if-eqz p3, :cond_0

    .line 683
    invoke-virtual {p1}, Lgkt;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 692
    :goto_0
    iget-object v1, p0, Lecq;->b:Lecm;

    iget-object v1, v1, Lecm;->w:Lfx;

    invoke-virtual {v1, v0}, Lfx;->a(Landroid/graphics/Bitmap;)Lfx;

    .line 693
    invoke-super/range {p0 .. p5}, Lecp;->a(Lgkt;Lgjo;ZLbnn;Z)V

    .line 694
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lecq;->b:Lecm;

    .line 686
    invoke-virtual {v0}, Lecm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    sget-object v0, Lbjy;->b:Lbjy;

    .line 685
    :goto_1
    invoke-static {v0}, Lblc;->a(Lbjy;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lecq;->b:Lecm;

    .line 688
    invoke-virtual {v0}, Lecm;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    sget-object v0, Lbjy;->c:Lbjy;

    goto :goto_1

    .line 690
    :cond_2
    sget-object v0, Lbjy;->a:Lbjy;

    goto :goto_1
.end method
