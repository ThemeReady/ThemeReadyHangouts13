.class final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhwn;

.field final synthetic c:Ldyo;


# direct methods
.method constructor <init>(Ldyo;ILhwn;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Ldyq;->c:Ldyo;

    iput p2, p0, Ldyq;->a:I

    iput-object p3, p0, Ldyq;->b:Lhwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 677
    iget v0, p0, Ldyq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 700
    :goto_0
    iget-object v0, p0, Ldyq;->c:Ldyo;

    iget-object v0, v0, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 700
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 701
    return-void

    .line 679
    :pswitch_0
    iget-object v0, p0, Ldyq;->c:Ldyo;

    iget-object v0, v0, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Ldyq;->b:Lhwn;

    .line 1087
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwn;)V

    .line 680
    iget-object v0, p0, Ldyq;->c:Ldyo;

    iget-object v0, v0, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldyu;

    .line 680
    iget-object v1, p0, Ldyq;->b:Lhwn;

    invoke-interface {v1}, Lhwn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :pswitch_1
    new-instance v0, Ljmn;

    iget-object v1, p0, Ldyq;->c:Ldyo;

    iget-object v1, v1, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljyr;

    .line 683
    invoke-direct {v0, v1}, Ljmn;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    const-class v2, Ljmg;

    .line 685
    invoke-virtual {v1, v2}, Ljmu;->a(Ljava/lang/Class;)Ljmu;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Ljmn;->a(Ljmu;)Ljmn;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljmn;->a()Landroid/content/Intent;

    move-result-object v0

    .line 688
    iget-object v1, p0, Ldyq;->c:Ldyo;

    iget-object v1, v1, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 692
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 694
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    iget-object v1, p0, Ldyq;->c:Ldyo;

    iget-object v1, v1, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
