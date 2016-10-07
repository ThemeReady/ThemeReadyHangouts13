.class final Ljel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfe;


# instance fields
.field final synthetic a:Ljek;


# direct methods
.method constructor <init>(Ljek;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ljel;->a:Ljek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ljel;->a:Ljek;

    .line 1026
    iget-object v0, v0, Ljek;->b:Ljer;

    .line 160
    invoke-virtual {v0, p2}, Ljer;->a(I)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    .line 167
    iget-object v1, p0, Ljel;->a:Ljek;

    .line 2190
    iget-object v1, v1, Ljek;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljej;

    .line 2194
    if-eqz v1, :cond_0

    .line 2195
    iget v3, v0, Ljeh;->b:I

    iget-object v0, v0, Ljeh;->c:Landroid/content/Intent;

    invoke-interface {v1, v3, v0}, Ljej;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method
