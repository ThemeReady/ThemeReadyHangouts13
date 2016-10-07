.class final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lgab;


# direct methods
.method constructor <init>(Lgab;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lgad;->c:Lgab;

    iput-object p2, p0, Lgad;->a:Landroid/view/View;

    iput p3, p0, Lgad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 155
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "Banner yes clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lgad;->c:Lgab;

    iget-object v1, p0, Lgad;->a:Landroid/view/View;

    iget v2, p0, Lgad;->b:I

    const/16 v3, 0xaf9

    .line 1123
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    invoke-virtual {v0}, Lgab;->b()I

    move-result v1

    .line 1192
    iget-object v4, v0, Lgab;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1193
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "messenger_banner_old_promo_number"

    .line 1194
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1195
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1125
    iget-object v0, v0, Lgab;->c:Liih;

    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0, v3}, Liie;->c(I)V

    .line 162
    iget-object v0, p0, Lgad;->c:Lgab;

    .line 2028
    iget-object v0, v0, Lgab;->b:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.messaging"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lgad;->c:Lgab;

    .line 3028
    iget-object v1, v1, Lgab;->b:Landroid/content/Context;

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lgad;->c:Lgab;

    .line 4028
    iget-object v0, v0, Lgab;->b:Landroid/content/Context;

    .line 167
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lgab;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
