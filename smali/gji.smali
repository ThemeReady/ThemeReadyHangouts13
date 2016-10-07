.class public final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcj;
.implements Lkcq;


# instance fields
.field private final a:Ldr;


# direct methods
.method public constructor <init>(Ldr;Lkbu;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgji;->a:Ldr;

    .line 19
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 20
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lgji;->a:Ldr;

    .line 25
    invoke-virtual {v0}, Ldr;->getActivity()Ldw;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Ldw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v1, p0, Lgji;->a:Ldr;

    invoke-virtual {v1}, Ldr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    return-void
.end method
