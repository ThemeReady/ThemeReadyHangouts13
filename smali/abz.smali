.class final Labz;
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
    .line 164
    iput-object p1, p0, Labz;->b:Labw;

    iput-object p2, p0, Labz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Labz;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laer;

    .line 168
    iget-object v4, p0, Labz;->b:Labw;

    .line 1225
    iget-object v5, v1, Laer;->a:Landroid/view/View;

    .line 1226
    invoke-static {v5}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v5

    .line 1227
    iget-object v6, v4, Labw;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lpn;->a(F)Lpn;

    move-result-object v6

    invoke-virtual {v4}, Labw;->f()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lpn;->a(J)Lpn;

    move-result-object v6

    new-instance v7, Lacb;

    invoke-direct {v7, v4, v1, v5}, Lacb;-><init>(Labw;Laer;Lpn;)V

    .line 1229
    invoke-virtual {v6, v7}, Lpn;->a(Lpy;)Lpn;

    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Lpn;->c()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Labz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Labz;->b:Labw;

    .line 2036
    iget-object v0, v0, Labw;->a:Ljava/util/ArrayList;

    .line 171
    iget-object v1, p0, Labz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
