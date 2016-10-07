.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldli;

.field final synthetic b:Lcty;


# direct methods
.method constructor <init>(Lcty;Ldli;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lctz;->b:Lcty;

    iput-object p2, p0, Lctz;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llzc;)V
    .locals 5

    .prologue
    .line 765
    iget-object v0, p1, Llzc;->a:Ljava/lang/String;

    .line 766
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolved call id {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-object v1, p0, Lctz;->b:Lcty;

    iget-object v2, p0, Lctz;->a:Ldli;

    .line 1651
    invoke-virtual {v1, v0, v2}, Lcty;->a(Ljava/lang/String;Ldli;)V

    .line 768
    return-void
.end method

.method private b(Llzc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 772
    const-string v0, "Babel_explane"

    const-string v1, "resolve: Failed to resolve call id {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lctz;->a:Ldli;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lctz;->a:Ldli;

    invoke-virtual {v0, v4}, Ldli;->a(Z)V

    .line 779
    :cond_0
    iget-object v0, p0, Lctz;->b:Lcty;

    iget-object v2, v0, Lcty;->d:Lctn;

    new-instance v1, Lcui;

    iget-object v0, p0, Lctz;->b:Lcty;

    iget-object v0, v0, Lcty;->d:Lctn;

    .line 2080
    iget-object v0, v0, Lctn;->a:Landroid/content/Context;

    .line 779
    sget v3, Lba;->jE:I

    invoke-direct {v1, v0, v3}, Lcui;-><init>(Landroid/content/Context;I)V

    .line 3568
    iget-object v0, v2, Lctn;->m:Lctv;

    if-nez v0, :cond_2

    .line 3569
    iput-object v1, v2, Lctn;->m:Lctv;

    .line 4556
    iget-object v0, v2, Lctn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 4557
    iget-object v4, v2, Lctn;->m:Lctv;

    invoke-virtual {v0, v4}, Lctt;->a(Lctv;)V

    goto :goto_0

    .line 3572
    :cond_1
    sget-object v0, Lcts;->a:[I

    iget v3, v1, Lctv;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3578
    :cond_2
    :goto_1
    return-void

    .line 3574
    :pswitch_0
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 3577
    :pswitch_1
    iget-object v2, v2, Lctn;->c:Lite;

    move-object v0, v1

    check-cast v0, Lctu;

    iget v0, v0, Lctu;->a:I

    invoke-interface {v2, v0}, Lite;->a(I)V

    goto :goto_1

    .line 3580
    :pswitch_2
    iget-object v0, v2, Lctn;->c:Lite;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_1

    .line 3572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 761
    check-cast p1, Llzc;

    invoke-direct {p0, p1}, Lctz;->a(Llzc;)V

    return-void
.end method

.method public bridge synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 761
    check-cast p1, Llzc;

    invoke-direct {p0, p1}, Lctz;->b(Llzc;)V

    return-void
.end method
