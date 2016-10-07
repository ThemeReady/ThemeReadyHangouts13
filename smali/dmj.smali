.class final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhu;

.field final synthetic b:Ldhw;

.field final synthetic c:Ldme;


# direct methods
.method constructor <init>(Ldme;Ldhu;Ldhw;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldmj;->c:Ldme;

    iput-object p2, p0, Ldmj;->a:Ldhu;

    iput-object p3, p0, Ldmj;->b:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    const/16 v0, 0x62b

    invoke-static {v0}, Lgwb;->f(I)V

    .line 218
    iget-object v0, p0, Ldmj;->c:Ldme;

    .line 1032
    iget-object v0, v0, Ldme;->b:Ldgg;

    .line 218
    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v3

    .line 219
    if-nez v3, :cond_1

    .line 220
    iget-object v0, p0, Ldmj;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->m()V

    .line 224
    :goto_0
    iget-object v0, p0, Ldmj;->c:Ldme;

    iget-object v4, p0, Ldmj;->b:Ldhw;

    .line 2299
    iget-object v0, v0, Ldme;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->j()Z

    move-result v0

    .line 2300
    invoke-virtual {v4}, Ldhw;->a()Z

    move-result v5

    if-ne v5, v0, :cond_0

    .line 2301
    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Ldhw;->a(Z)V

    .line 2302
    if-eqz v0, :cond_4

    .line 2304
    const/16 v0, 0xb6

    .line 2302
    :goto_2
    invoke-static {v0}, Lgwb;->f(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Ldmj;->a:Ldhu;

    if-eqz v3, :cond_5

    .line 226
    invoke-virtual {v3}, Liry;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    :goto_3
    invoke-virtual {v0, v2}, Ldhu;->b(I)V

    .line 227
    iget-object v0, p0, Ldmj;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->j()V

    .line 228
    return-void

    .line 222
    :cond_1
    invoke-virtual {v3}, Liry;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Liry;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v2

    .line 2301
    goto :goto_1

    .line 2305
    :cond_4
    const/16 v0, 0xb8

    goto :goto_2

    .line 226
    :cond_5
    const/16 v2, 0x8

    goto :goto_3
.end method
