.class final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 3824
    iput-object p1, p0, Lcfd;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3853
    if-gtz p3, :cond_0

    .line 3854
    const-string v1, "Babel_Conv"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected compose area view layout. onLayoutChange(v, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3867
    :cond_0
    iget-object v1, p0, Lcfd;->a:Lcdr;

    .line 4321
    iget v1, v1, Lcdr;->aU:I

    .line 3867
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-lez p3, :cond_1

    .line 3868
    iget-object v1, p0, Lcfd;->a:Lcdr;

    .line 5321
    iput p3, v1, Lcdr;->aU:I

    .line 3874
    :cond_1
    iget-object v1, p0, Lcfd;->a:Lcdr;

    .line 6321
    iget v1, v1, Lcdr;->aU:I

    .line 3874
    if-lez v1, :cond_3

    iget-object v1, p0, Lcfd;->a:Lcdr;

    .line 7767
    invoke-virtual {v1}, Lcdr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->lg:I

    .line 7768
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7782
    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 3874
    :cond_2
    if-eqz v0, :cond_3

    .line 3875
    iget-object v0, p0, Lcfd;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->aW:Lbxp;

    .line 3875
    iget-object v1, p0, Lcfd;->a:Lcdr;

    .line 9321
    iget v1, v1, Lcdr;->aU:I

    .line 3875
    invoke-interface {v0, v1}, Lbxp;->a(I)V

    .line 3877
    :cond_3
    return-void
.end method
