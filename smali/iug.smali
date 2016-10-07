.class public final Liug;
.super Liuf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Liui;

.field private d:Liuk;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Liuf;-><init>()V

    .line 48
    new-instance v0, Liuh;

    invoke-direct {v0, p0}, Liuh;-><init>(Liug;)V

    iput-object v0, p0, Liug;->d:Liuk;

    .line 36
    iput-object p1, p0, Liug;->a:Landroid/animation/Animator;

    .line 37
    iput-object p2, p0, Liug;->b:Ljava/lang/Runnable;

    .line 38
    invoke-static {}, Liui;->a()Liui;

    move-result-object v0

    iput-object v0, p0, Liug;->c:Liui;

    .line 39
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)Liug;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Liug;

    invoke-direct {v0, p0, p1}, Liug;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Liug;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Liug;->c:Liui;

    iget-object v1, p0, Liug;->d:Liuk;

    invoke-virtual {v0, v1}, Liui;->a(Liuk;)V

    .line 46
    :cond_0
    return-void
.end method
