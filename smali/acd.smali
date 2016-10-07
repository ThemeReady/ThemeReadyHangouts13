.class final Lacd;
.super Lach;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacf;

.field final synthetic b:Lpn;

.field final synthetic c:Labw;


# direct methods
.method constructor <init>(Labw;Lacf;Lpn;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lacd;->c:Labw;

    iput-object p2, p0, Lacd;->a:Lacf;

    iput-object p3, p0, Lacd;->b:Lpn;

    .line 1659
    invoke-direct {p0}, Lach;-><init>()V

    .line 351
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lacd;->b:Lpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpn;->a(Lpy;)Lpn;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Loa;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Loa;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Loa;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Lacd;->c:Labw;

    iget-object v1, p0, Lacd;->a:Lacf;

    iget-object v1, v1, Lacf;->a:Laer;

    .line 2304
    invoke-virtual {v0, v1}, Lafi;->f(Laer;)V

    .line 364
    iget-object v0, p0, Lacd;->c:Labw;

    .line 3036
    iget-object v0, v0, Labw;->g:Ljava/util/ArrayList;

    .line 364
    iget-object v1, p0, Lacd;->a:Lacf;

    iget-object v1, v1, Lacf;->a:Laer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lacd;->c:Labw;

    .line 4036
    invoke-virtual {v0}, Labw;->c()V

    .line 366
    return-void
.end method
