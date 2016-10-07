.class final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Ly;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Laa;->a:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p2, p0, Laa;->b:Landroid/view/View;

    .line 743
    iput p3, p0, Laa;->c:I

    .line 744
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Laa;->a:Ly;

    .line 1053
    iget-object v0, v0, Ly;->e:Ltl;

    .line 748
    if-eqz v0, :cond_0

    iget-object v0, p0, Laa;->a:Ly;

    .line 2053
    iget-object v0, v0, Ly;->e:Ltl;

    .line 748
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Laa;->b:Landroid/view/View;

    invoke-static {v0, p0}, Loa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Laa;->a:Ly;

    iget v1, p0, Laa;->c:I

    .line 3053
    invoke-virtual {v0, v1}, Ly;->a(I)V

    goto :goto_0
.end method
