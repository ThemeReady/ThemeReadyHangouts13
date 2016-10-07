.class final Lehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Leht;


# direct methods
.method constructor <init>(Leht;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lehu;->a:Leht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 115
    if-nez p2, :cond_0

    .line 117
    iget-object v0, p0, Lehu;->a:Leht;

    invoke-virtual {v0}, Leht;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    :cond_0
    return-void
.end method
