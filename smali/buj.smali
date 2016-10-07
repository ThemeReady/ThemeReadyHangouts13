.class public final Lbuj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbui;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbui;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lbuj;->a:Lbui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 698
    iput-object p2, p0, Lbuj;->b:Landroid/view/View;

    .line 699
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 3678
    iget-object v0, v0, Lbui;->b:Lbuk;

    .line 711
    iget-object v1, p0, Lbuj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbuk;->a(Landroid/view/View;)V

    .line 712
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 4678
    iget-object v0, v0, Lbui;->b:Lbuk;

    .line 716
    iget-object v1, p0, Lbuj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbuk;->b(Landroid/view/View;)V

    .line 718
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 5678
    iget v1, v0, Lbui;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbui;->c:I

    .line 718
    if-nez v1, :cond_0

    .line 719
    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v0, v0, Lbui;->e:Lbue;

    .line 6034
    iget-object v0, v0, Lbue;->b:Lky;

    .line 719
    iget-object v1, p0, Lbuj;->a:Lbui;

    .line 6678
    iget-object v1, v1, Lbui;->a:Laer;

    .line 719
    invoke-virtual {v0, v1}, Lky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v0, v0, Lbui;->e:Lbue;

    iget-object v1, p0, Lbuj;->a:Lbui;

    .line 7678
    iget-object v1, v1, Lbui;->a:Laer;

    .line 8304
    invoke-virtual {v0, v1}, Lafi;->f(Laer;)V

    .line 721
    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v0, v0, Lbui;->e:Lbue;

    .line 9034
    invoke-virtual {v0}, Lbue;->c()V

    .line 723
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 1678
    iget-boolean v0, v0, Lbui;->d:Z

    .line 703
    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 2678
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbui;->d:Z

    .line 707
    :cond_0
    return-void
.end method
