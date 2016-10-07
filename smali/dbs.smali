.class final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldbs;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 118
    iget-object v0, p0, Ldbs;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    .line 118
    invoke-static {v0, p0}, Lgwb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    iget-object v0, p0, Ldbs;->a:Ldbp;

    invoke-virtual {v0}, Ldbp;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v8, p0, Ldbs;->a:Ldbp;

    .line 2353
    new-instance v0, Ldca;

    .line 2354
    invoke-virtual {v8}, Ldbp;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, v8, Ldbp;->c:Ldbx;

    invoke-virtual {v8}, Ldbp;->s()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Ldbp;->c()I

    move-result v4

    .line 2355
    invoke-virtual {v8}, Ldbp;->q()I

    move-result v5

    invoke-virtual {v8}, Ldbp;->r()Z

    move-result v6

    .line 2356
    invoke-virtual {v8}, Ldbp;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldca;-><init>(Landroid/content/Context;Ldbx;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Ldbp;->e:Ldca;

    .line 2357
    iget-object v0, v8, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lpc;)V

    .line 2358
    iget-object v0, v8, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2359
    iget-object v0, v8, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Ldbp;->e:Ldca;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lnp;)V

    .line 2360
    iget-object v0, v8, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldby;

    .line 2500
    invoke-direct {v1}, Ldby;-><init>()V

    .line 2360
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2361
    iget-object v0, v8, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 2364
    invoke-virtual {v8}, Ldbp;->getActivity()Ldw;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldw;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2366
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Ldbp;->a(IZ)V

    goto :goto_0
.end method
