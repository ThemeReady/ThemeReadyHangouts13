.class final Lacb;
.super Lach;
.source "SourceFile"


# instance fields
.field final synthetic a:Laer;

.field final synthetic b:Lpn;

.field final synthetic c:Labw;


# direct methods
.method constructor <init>(Labw;Laer;Lpn;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lacb;->c:Labw;

    iput-object p2, p0, Lacb;->a:Laer;

    iput-object p3, p0, Lacb;->b:Lpn;

    .line 1659
    invoke-direct {p0}, Lach;-><init>()V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lacb;->b:Lpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpn;->a(Lpy;)Lpn;

    .line 242
    iget-object v0, p0, Lacb;->c:Labw;

    iget-object v1, p0, Lacb;->a:Laer;

    .line 2289
    invoke-virtual {v0, v1}, Lafi;->f(Laer;)V

    .line 243
    iget-object v0, p0, Lacb;->c:Labw;

    .line 3036
    iget-object v0, v0, Labw;->d:Ljava/util/ArrayList;

    .line 243
    iget-object v1, p0, Lacb;->a:Laer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lacb;->c:Labw;

    .line 4036
    invoke-virtual {v0}, Labw;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Loa;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
