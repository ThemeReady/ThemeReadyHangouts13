.class final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lme;

.field final synthetic b:Lcrq;


# direct methods
.method constructor <init>(Lcrq;Lme;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcsa;->b:Lcrq;

    iput-object p2, p0, Lcsa;->a:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 442
    iget-object v1, p0, Lcsa;->b:Lcrq;

    .line 1450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 444
    :goto_0
    iget-object v1, p0, Lcsa;->a:Lme;

    invoke-virtual {v1, p2}, Lme;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    return v0

    .line 1452
    :pswitch_0
    invoke-virtual {v1}, Lcrq;->d()V

    goto :goto_0

    .line 1455
    :pswitch_1
    invoke-virtual {v1}, Lcrq;->e()V

    goto :goto_0

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1450
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
