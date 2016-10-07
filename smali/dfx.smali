.class final Ldfx;
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
    .line 73
    iput-object p1, p0, Ldfx;->b:Ldfw;

    iput-object p2, p0, Ldfx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldfx;->b:Ldfw;

    invoke-virtual {v0}, Ldfw;->b()V

    .line 77
    iget-object v0, p0, Ldfx;->b:Ldfw;

    const/16 v1, 0xb33

    .line 1041
    iget-object v2, v0, Ldfw;->c:Liih;

    iget v0, v0, Ldfw;->a:I

    invoke-interface {v2, v0}, Liih;->a(I)Liid;

    move-result-object v0

    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 78
    iget-object v0, p0, Ldfx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method
