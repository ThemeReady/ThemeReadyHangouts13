.class final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbf;

.field final synthetic b:Lbi;


# direct methods
.method constructor <init>(Lbi;Lbf;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbj;->b:Lbi;

    iput-object p2, p0, Lbj;->a:Lbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbj;->a:Lbf;

    invoke-virtual {v0}, Lbf;->a()V

    .line 53
    return-void
.end method
