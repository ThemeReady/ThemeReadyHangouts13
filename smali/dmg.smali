.class final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhw;

.field final synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Ldhw;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldmg;->b:Ldme;

    iput-object p2, p0, Ldmg;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const/16 v0, 0x113

    invoke-static {v0}, Lgwb;->f(I)V

    .line 118
    iget-object v0, p0, Ldmg;->b:Ldme;

    .line 1032
    iget-object v3, v0, Ldme;->b:Ldgg;

    .line 118
    iget-object v0, p0, Ldmg;->b:Ldme;

    .line 2032
    iget-object v0, v0, Ldme;->b:Ldgg;

    .line 118
    invoke-virtual {v0}, Ldgg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldgg;->a(Z)V

    .line 119
    iget-object v0, p0, Ldmg;->b:Ldme;

    iget-object v3, p0, Ldmg;->a:Ldhw;

    .line 3310
    iget-object v0, v0, Ldme;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->i()Z

    move-result v0

    .line 3311
    invoke-virtual {v3}, Ldhw;->a()Z

    move-result v4

    if-ne v4, v0, :cond_0

    .line 3312
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ldhw;->a(Z)V

    .line 3313
    if-eqz v0, :cond_3

    .line 3314
    const/16 v0, 0xb5

    .line 3313
    :goto_2
    invoke-static {v0}, Lgwb;->f(I)V

    .line 120
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3312
    goto :goto_1

    .line 3314
    :cond_3
    const/16 v0, 0xb7

    goto :goto_2
.end method
