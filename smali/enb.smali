.class final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lemz;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lenb;->a:Lemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lenb;->a:Lemz;

    .line 1516
    iget-object v0, v0, Lemz;->a:Landroid/content/SharedPreferences;

    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 564
    sget-object v1, Lfom;->a:Lfom;

    iget-object v1, v1, Lfom;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    sget-object v1, Lfom;->c:Lfom;

    iget-object v1, v1, Lfom;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 568
    iget-object v0, p0, Lenb;->a:Lemz;

    iget-object v0, v0, Lemz;->b:Lelk;

    .line 2060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 569
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 568
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 573
    return-void
.end method
