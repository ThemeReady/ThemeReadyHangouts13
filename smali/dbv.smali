.class final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldbv;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldbv;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->b:Ljava/util/Map;

    .line 262
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 263
    iget-object v1, p0, Ldbv;->a:Ldbp;

    const/4 v2, 0x0

    .line 2042
    invoke-virtual {v1, v0, v2}, Ldbp;->a(IZ)V

    .line 264
    iget-object v0, p0, Ldbv;->a:Ldbp;

    .line 3042
    invoke-virtual {v0}, Ldbp;->t()V

    .line 265
    return-void
.end method
