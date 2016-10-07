.class final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldfw;


# direct methods
.method constructor <init>(Ldfw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldfy;->b:Ldfw;

    iput-object p2, p0, Ldfy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldfy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Ldfy;->b:Ldfw;

    const/16 v1, 0xb32

    .line 1041
    iget-object v2, v0, Ldfw;->c:Liih;

    iget v0, v0, Ldfw;->a:I

    invoke-interface {v2, v0}, Liih;->a(I)Liid;

    move-result-object v0

    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 89
    iget-object v0, p0, Ldfy;->b:Ldfw;

    .line 2027
    iget-object v0, v0, Ldfw;->b:Landroid/content/Context;

    .line 89
    iget-object v1, p0, Ldfy;->b:Ldfw;

    .line 3027
    iget v1, v1, Ldfw;->a:I

    .line 89
    invoke-static {v0, v1}, Lgwb;->j(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Ldfy;->b:Ldfw;

    invoke-virtual {v0}, Ldfw;->b()V

    .line 91
    iget-object v0, p0, Ldfy;->b:Ldfw;

    .line 4027
    iget-object v0, v0, Ldfw;->b:Landroid/content/Context;

    .line 91
    sget v1, Lgwb;->pX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    return-void
.end method
