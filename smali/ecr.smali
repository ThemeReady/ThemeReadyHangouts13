.class final Lecr;
.super Lecp;
.source "SourceFile"


# instance fields
.field final synthetic b:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lecr;->b:Lecm;

    invoke-direct {p0, p1}, Lecp;-><init>(Lecm;)V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 2

    .prologue
    .line 702
    const-string v0, "WearableAvatarConsumer.setBackground avatar loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    if-eqz p3, :cond_0

    .line 705
    iget-object v0, p0, Lecr;->b:Lecm;

    iget-object v0, v0, Lecm;->x:Lgm;

    invoke-virtual {p1}, Lgkt;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm;->a(Landroid/graphics/Bitmap;)Lgm;

    .line 707
    :cond_0
    invoke-super/range {p0 .. p5}, Lecp;->a(Lgkt;Lgjo;ZLbnn;Z)V

    .line 708
    return-void
.end method
