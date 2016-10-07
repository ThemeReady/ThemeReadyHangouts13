.class final Ldbq;
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
    .line 87
    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 2042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 91
    invoke-interface {v0}, Ldbx;->c()V

    .line 93
    :cond_0
    return-void
.end method
