.class public final Lgkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgkz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lgkz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 1031
    iget-object v0, v0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgoz;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lgoz;->a(Ljava/lang/String;)I

    move-result v1

    .line 68
    iget-object v2, p0, Lgkz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 2031
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 69
    iget-object v2, p0, Lgkz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 3031
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 72
    iget-object v2, p0, Lgkz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 4031
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Ljca;

    .line 72
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1}, Lgoz;->d(I)Lgoy;

    move-result-object v0

    .line 74
    iget v0, v0, Lgoy;->c:I

    invoke-static {v2, v0}, Lgwb;->a(Lbko;I)V

    .line 75
    return-void
.end method
