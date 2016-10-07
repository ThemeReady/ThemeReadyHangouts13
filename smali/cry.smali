.class final Lcry;
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
    .line 396
    iput-object p1, p0, Lcry;->b:Lcrq;

    iput-object p2, p0, Lcry;->a:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcry;->b:Lcrq;

    .line 1450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 403
    :goto_0
    iget-object v0, p0, Lcry;->a:Lme;

    invoke-virtual {v0, p2}, Lme;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1452
    :pswitch_0
    invoke-virtual {v0}, Lcrq;->d()V

    goto :goto_0

    .line 1455
    :pswitch_1
    invoke-virtual {v0}, Lcrq;->e()V

    goto :goto_0

    .line 1450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
