.class final Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfom;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lemo;


# direct methods
.method constructor <init>(Lemo;Lfom;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lems;->c:Lemo;

    iput-object p2, p0, Lems;->a:Lfom;

    iput-object p3, p0, Lems;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lems;->c:Lemo;

    .line 1579
    iget-object v0, v0, Lemo;->a:Landroid/content/SharedPreferences;

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lems;->a:Lfom;

    iget-object v1, v1, Lfom;->f:Ljava/lang/String;

    iget-object v2, p0, Lems;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    iget-object v0, p0, Lems;->c:Lemo;

    iget-object v0, v0, Lemo;->b:Lelk;

    .line 2060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 654
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 653
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 658
    return-void
.end method
