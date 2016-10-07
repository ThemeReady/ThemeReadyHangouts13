.class final Laby;
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
    .line 141
    iput-object p1, p0, Laby;->b:Labw;

    iput-object p2, p0, Laby;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 144
    iget-object v0, p0, Laby;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lacf;

    .line 145
    iget-object v7, p0, Laby;->b:Labw;

    .line 1341
    iget-object v2, v1, Lacf;->a:Laer;

    .line 1342
    if-nez v2, :cond_2

    move-object v2, v3

    .line 1343
    :goto_1
    iget-object v4, v1, Lacf;->b:Laer;

    .line 1344
    if-eqz v4, :cond_3

    iget-object v4, v4, Laer;->a:Landroid/view/View;

    .line 1345
    :goto_2
    if-eqz v2, :cond_0

    .line 1346
    invoke-static {v2}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v2

    .line 1347
    invoke-virtual {v7}, Labw;->h()J

    move-result-wide v8

    .line 1346
    invoke-virtual {v2, v8, v9}, Lpn;->a(J)Lpn;

    move-result-object v2

    .line 1348
    iget-object v8, v7, Labw;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Lacf;->a:Laer;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    iget v8, v1, Lacf;->e:I

    iget v9, v1, Lacf;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lpn;->b(F)Lpn;

    .line 1350
    iget v8, v1, Lacf;->f:I

    iget v9, v1, Lacf;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lpn;->c(F)Lpn;

    .line 1351
    invoke-virtual {v2, v12}, Lpn;->a(F)Lpn;

    move-result-object v8

    new-instance v9, Lacd;

    invoke-direct {v9, v7, v1, v2}, Lacd;-><init>(Labw;Lacf;Lpn;)V

    invoke-virtual {v8, v9}, Lpn;->a(Lpy;)Lpn;

    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Lpn;->c()V

    .line 1369
    :cond_0
    if-eqz v4, :cond_1

    .line 1370
    invoke-static {v4}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v2

    .line 1371
    iget-object v8, v7, Labw;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Lacf;->b:Laer;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    invoke-virtual {v2, v12}, Lpn;->b(F)Lpn;

    move-result-object v8

    invoke-virtual {v8, v12}, Lpn;->c(F)Lpn;

    move-result-object v8

    invoke-virtual {v7}, Labw;->h()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lpn;->a(J)Lpn;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1373
    invoke-virtual {v8, v9}, Lpn;->a(F)Lpn;

    move-result-object v8

    new-instance v9, Lace;

    invoke-direct {v9, v7, v1, v2, v4}, Lace;-><init>(Labw;Lacf;Lpn;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lpn;->a(Lpy;)Lpn;

    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Lpn;->c()V

    :cond_1
    move v2, v5

    .line 146
    goto :goto_0

    .line 1342
    :cond_2
    iget-object v2, v2, Laer;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 1344
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Laby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Laby;->b:Labw;

    .line 2036
    iget-object v0, v0, Labw;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Laby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
