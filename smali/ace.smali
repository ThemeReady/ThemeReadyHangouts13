.class final Lace;
.super Lach;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacf;

.field final synthetic b:Lpn;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Labw;


# direct methods
.method constructor <init>(Labw;Lacf;Lpn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lace;->d:Labw;

    iput-object p2, p0, Lace;->a:Lacf;

    iput-object p3, p0, Lace;->b:Lpn;

    iput-object p4, p0, Lace;->c:Landroid/view/View;

    .line 1659
    invoke-direct {p0}, Lach;-><init>()V

    .line 373
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lace;->b:Lpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpn;->a(Lpy;)Lpn;

    .line 381
    iget-object v0, p0, Lace;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Loa;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lace;->c:Landroid/view/View;

    invoke-static {v0, v2}, Loa;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lace;->c:Landroid/view/View;

    invoke-static {v0, v2}, Loa;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lace;->d:Labw;

    iget-object v1, p0, Lace;->a:Lacf;

    iget-object v1, v1, Lacf;->b:Laer;

    .line 2304
    invoke-virtual {v0, v1}, Lafi;->f(Laer;)V

    .line 385
    iget-object v0, p0, Lace;->d:Labw;

    .line 3036
    iget-object v0, v0, Labw;->g:Ljava/util/ArrayList;

    .line 385
    iget-object v1, p0, Lace;->a:Lacf;

    iget-object v1, v1, Lacf;->b:Laer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lace;->d:Labw;

    .line 4036
    invoke-virtual {v0}, Labw;->c()V

    .line 387
    return-void
.end method
