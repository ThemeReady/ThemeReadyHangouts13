.class final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lau;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Lau;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lax;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Lax;->b:Landroid/view/View;

    .line 369
    iput-boolean p3, p0, Lax;->c:Z

    .line 370
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lax;->a:Lau;

    .line 1036
    iget-object v0, v0, Lau;->b:Ltl;

    .line 374
    if-eqz v0, :cond_1

    iget-object v0, p0, Lax;->a:Lau;

    .line 2036
    iget-object v0, v0, Lau;->b:Ltl;

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lax;->b:Landroid/view/View;

    invoke-static {v0, p0}, Loa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-boolean v0, p0, Lax;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax;->a:Lau;

    .line 3036
    iget-object v0, v0, Lau;->c:Law;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lax;->a:Lau;

    .line 4036
    iget-object v0, v0, Lau;->c:Law;

    .line 378
    iget-object v1, p0, Lax;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Law;->a(Landroid/view/View;)V

    goto :goto_0
.end method
