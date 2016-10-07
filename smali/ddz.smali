.class final Lddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lddy;


# direct methods
.method constructor <init>(Lddy;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lddz;->a:Lddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lddz;->a:Lddy;

    .line 1029
    iget-object v0, v0, Lddy;->i:Ldeb;

    .line 137
    invoke-interface {v0}, Ldeb;->r()V

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
