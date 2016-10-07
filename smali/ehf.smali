.class final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lehf;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lehf;->a:Legv;

    .line 1118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 661
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lehf;->a:Legv;

    .line 664
    invoke-virtual {v0}, Legv;->getBinder()Ljyn;

    move-result-object v0

    const-class v1, Lgov;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgov;

    move-object v1, p1

    .line 665
    check-cast v1, Lgon;

    .line 666
    invoke-virtual {v1}, Lgon;->a()Lbjg;

    move-result-object v4

    .line 669
    invoke-virtual {v4}, Lbjg;->q()Lbji;

    move-result-object v5

    .line 670
    sget-object v2, Lbji;->a:Lbji;

    if-eq v5, v2, :cond_1

    .line 671
    const/16 v2, 0xa0c

    .line 672
    sget-object v6, Lbji;->c:Lbji;

    if-ne v5, v6, :cond_3

    .line 673
    const/16 v2, 0xa0b

    .line 677
    :cond_0
    :goto_0
    iget-object v5, p0, Lehf;->a:Legv;

    .line 2118
    iget-object v5, v5, Legv;->i:Lbko;

    .line 677
    invoke-static {v5, v2}, Lgwb;->a(Lbko;I)V

    .line 680
    :cond_1
    if-eqz v0, :cond_4

    .line 681
    invoke-interface {v0, v1}, Lgov;->a(Lgon;)V

    .line 709
    :cond_2
    :goto_1
    return-void

    .line 674
    :cond_3
    sget-object v6, Lbji;->d:Lbji;

    if-ne v5, v6, :cond_0

    .line 675
    const/16 v2, 0xa0a

    goto :goto_0

    .line 689
    :cond_4
    iget-object v0, p0, Lehf;->a:Legv;

    invoke-virtual {v0}, Legv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 690
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 692
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lehg;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Lehg;-><init>(Lehf;Landroid/os/Handler;Lbjg;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 706
    :goto_2
    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lehf;->a:Legv;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Legv;->a(Legv;Lbjg;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
