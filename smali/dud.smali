.class final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldua;


# direct methods
.method constructor <init>(Ldua;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldud;->b:Ldua;

    iput-object p2, p0, Ldud;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldud;->a:Landroid/view/View;

    invoke-static {v0}, Ldua;->a(Landroid/view/View;)V

    .line 289
    return-void
.end method
