.class final Labx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Labw;


# direct methods
.method constructor <init>(Labw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Labx;->b:Labw;

    iput-object p2, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 120
    iget-object v0, p0, Labx;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Lacg;

    .line 121
    iget-object v1, p0, Labx;->b:Labw;

    iget-object v2, v0, Lacg;->a:Laer;

    iget v3, v0, Lacg;->b:I

    iget v4, v0, Lacg;->c:I

    iget v5, v0, Lacg;->d:I

    iget v0, v0, Lacg;->e:I

    .line 1273
    iget-object v9, v2, Laer;->a:Landroid/view/View;

    .line 1274
    sub-int v3, v5, v3

    .line 1275
    sub-int v4, v0, v4

    .line 1276
    if-eqz v3, :cond_0

    .line 1277
    invoke-static {v9}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lpn;->b(F)Lpn;

    .line 1279
    :cond_0
    if-eqz v4, :cond_1

    .line 1280
    invoke-static {v9}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lpn;->c(F)Lpn;

    .line 1285
    :cond_1
    invoke-static {v9}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v5

    .line 1286
    iget-object v0, v1, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-virtual {v1}, Labw;->e()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lpn;->a(J)Lpn;

    move-result-object v9

    new-instance v0, Lacc;

    invoke-direct/range {v0 .. v5}, Lacc;-><init>(Labw;Laer;IILpn;)V

    invoke-virtual {v9, v0}, Lpn;->a(Lpy;)Lpn;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lpn;->c()V

    move v1, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Labx;->b:Labw;

    .line 2036
    iget-object v0, v0, Labw;->b:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
