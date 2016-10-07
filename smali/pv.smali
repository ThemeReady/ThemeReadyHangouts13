.class public final Lpv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpy;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lpv;->a:Lpy;

    iput-object p2, p0, Lpv;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lpv;->a:Lpy;

    iget-object v1, p0, Lpv;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpy;->c(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lpv;->a:Lpy;

    iget-object v1, p0, Lpv;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpy;->b(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lpv;->a:Lpy;

    iget-object v1, p0, Lpv;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpy;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method
