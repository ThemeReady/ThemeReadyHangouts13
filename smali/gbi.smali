.class final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgbg;


# direct methods
.method constructor <init>(Lgbg;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lgbi;->a:Lgbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Lgbi;->a:Lgbg;

    .line 1193
    iget-object v0, v1, Lgbg;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 1194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1195
    iget-object v2, v1, Lgbg;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1196
    iget-object v0, v1, Lgbg;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finish()V

    .line 161
    return-void
.end method
