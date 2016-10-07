.class final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfom;

.field final synthetic b:Lemo;


# direct methods
.method constructor <init>(Lemo;Lfom;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lemr;->b:Lemo;

    iput-object p2, p0, Lemr;->a:Lfom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lemr;->b:Lemo;

    .line 1579
    iget-object v0, v0, Lemo;->a:Landroid/content/SharedPreferences;

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lemr;->a:Lfom;

    iget-object v1, v1, Lfom;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    iget-object v0, p0, Lemr;->b:Lemo;

    iget-object v0, v0, Lemo;->b:Lelk;

    .line 2060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 639
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 638
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 643
    return-void
.end method
