.class final Leqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lequ;


# direct methods
.method constructor <init>(Lequ;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Leqx;->a:Lequ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Leqx;->a:Lequ;

    .line 168
    invoke-virtual {v0}, Lequ;->getActivity()Ldw;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Ldw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 172
    :cond_0
    return-void
.end method
