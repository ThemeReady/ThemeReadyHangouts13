.class final Lagt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lagp;


# direct methods
.method constructor <init>(Lagp;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lagt;->a:Lagp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lagt;->a:Lagp;

    invoke-virtual {v0}, Lagp;->q()V

    .line 1062
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method
