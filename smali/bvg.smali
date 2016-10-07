.class final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbvf;


# direct methods
.method constructor <init>(Lbvf;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbvg;->a:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lbvg;->a:Lbvf;

    .line 1023
    iget-boolean v0, v0, Lbvf;->g:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/16 v0, 0x9d7

    .line 41
    :goto_0
    iget-object v1, p0, Lbvg;->a:Lbvf;

    .line 2023
    invoke-virtual {v1}, Lbvf;->b()Lbko;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lbvg;->a:Lbvf;

    .line 3023
    iget-object v2, v2, Lbvf;->f:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, Lgwb;->a(Lbko;ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lbvg;->a:Lbvf;

    .line 4023
    invoke-virtual {v0}, Lbvf;->c()Landroid/content/Context;

    move-result-object v0

    .line 43
    const-class v1, Ldut;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    .line 47
    iget-object v1, p0, Lbvg;->a:Lbvf;

    .line 5023
    iget-boolean v1, v1, Lbvf;->g:Z

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const/16 v1, 0xa67

    .line 52
    :goto_1
    iget-object v2, p0, Lbvg;->a:Lbvf;

    .line 6023
    invoke-virtual {v2}, Lbvf;->c()Landroid/content/Context;

    move-result-object v2

    .line 53
    sget v3, Lbm;->v:I

    .line 52
    invoke-interface {v0, v2, v3, v1}, Ldut;->a(Landroid/content/Context;II)V

    .line 60
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0xa66

    goto :goto_1
.end method
