.class final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lghf;


# direct methods
.method constructor <init>(Lghf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lghg;->a:Lghf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lghg;->a:Lghf;

    .line 1071
    invoke-virtual {v0}, Lghf;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lghp;

    .line 1072
    invoke-interface {v0}, Lghp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    .line 46
    invoke-interface {v0}, Lghh;->l()V

    .line 47
    return-void
.end method
