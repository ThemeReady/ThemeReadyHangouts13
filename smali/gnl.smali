.class public Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Left;


# direct methods
.method public constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 2642
    iput-object p1, p0, Lgnl;->a:Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Left;B)V
    .locals 0

    .prologue
    .line 6642
    invoke-direct {p0, p1}, Lgnl;-><init>(Left;)V

    return-void
.end method


# virtual methods
.method public a(Ldvr;Lgon;Z)V
    .locals 4

    .prologue
    .line 2669
    iget-object v0, p0, Lgnl;->a:Left;

    .line 3083
    iget-object v0, v0, Left;->d:Legv;

    .line 2669
    invoke-virtual {v0, p2}, Legv;->a(Lgon;)I

    move-result v0

    .line 2670
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2671
    if-eqz p3, :cond_1

    .line 2672
    iget-object v1, p0, Lgnl;->a:Left;

    .line 4083
    iget-object v1, v1, Left;->h:Ldvq;

    .line 2672
    iget-object v2, p0, Lgnl;->a:Left;

    .line 5083
    iget-object v2, v2, Left;->context:Ljyr;

    .line 2673
    invoke-virtual {p2}, Lgon;->a()Lbjg;

    move-result-object v3

    .line 2672
    invoke-interface {v1, v2, p1, v3, v0}, Ldvq;->a(Landroid/content/Context;Ldvr;Lbjg;I)V

    .line 2678
    :cond_0
    :goto_0
    return-void

    .line 2675
    :cond_1
    iget-object v0, p0, Lgnl;->a:Left;

    .line 6083
    iget-object v0, v0, Left;->h:Ldvq;

    .line 2675
    invoke-virtual {p2}, Lgon;->a()Lbjg;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvq;->a(Lbjg;)V

    goto :goto_0
.end method

.method public a(Lgnk;Z)V
    .locals 2

    .prologue
    .line 1646
    check-cast p1, Lgon;

    .line 1647
    invoke-virtual {p1}, Lgon;->b()Lgou;

    move-result-object v0

    .line 1648
    sget-object v1, Lefw;->a:[I

    invoke-virtual {v0}, Lgou;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1662
    :goto_0
    :pswitch_0
    return-void

    .line 1650
    :pswitch_1
    sget-object v0, Ldvr;->a:Ldvr;

    invoke-virtual {p0, v0, p1, p2}, Lgnl;->a(Ldvr;Lgon;Z)V

    goto :goto_0

    .line 1654
    :pswitch_2
    sget-object v0, Ldvr;->b:Ldvr;

    invoke-virtual {p0, v0, p1, p2}, Lgnl;->a(Ldvr;Lgon;Z)V

    goto :goto_0

    .line 1657
    :pswitch_3
    sget-object v0, Ldvr;->c:Ldvr;

    invoke-virtual {p0, v0, p1, p2}, Lgnl;->a(Ldvr;Lgon;Z)V

    goto :goto_0

    .line 1648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
