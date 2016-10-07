.class final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldbu;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldbu;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldbu;->a:Ldbp;

    .line 2042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 222
    invoke-interface {v0}, Ldbx;->b()V

    .line 224
    :cond_0
    return-void
.end method
