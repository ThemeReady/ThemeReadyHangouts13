.class final Lcmp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcmq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmm;


# direct methods
.method constructor <init>(Lcmm;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcmp;->a:Lcmm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcmq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 266
    const-string v1, "Babel_Stickers"

    const-string v2, "update albumId="

    iget-object v0, p0, Lcmp;->a:Lcmm;

    iget-object v0, v0, Lcmm;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Lcmp;->a:Lcmm;

    invoke-virtual {v0}, Lcmm;->getTargetFragment()Ldr;

    move-result-object v0

    check-cast v0, Lcmy;

    iget-object v2, v0, Lcmy;->i:Ljava/util/List;

    .line 270
    iget-object v0, p0, Lcmp;->a:Lcmm;

    iget-object v0, v0, Lcmm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    :cond_0
    const-string v0, "Babel_Stickers"

    iget-object v3, p0, Lcmp;->a:Lcmm;

    iget-object v3, v3, Lcmm;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missing album:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_1
    return-object v1

    .line 266
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_3
    const-string v3, "Babel_Stickers"

    const-string v4, "Updating! - "

    iget-object v0, p0, Lcmp;->a:Lcmm;

    iget-object v0, v0, Lcmm;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    .line 275
    iget-object v3, p0, Lcmp;->a:Lcmm;

    iget-object v3, v3, Lcmm;->d:Ljava/lang/String;

    iget-object v4, v0, Leyg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    iget-object v0, v0, Leyg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    .line 277
    new-instance v3, Lcmq;

    iget-object v4, p0, Lcmp;->a:Lcmm;

    .line 1116
    invoke-direct {v3, v4}, Lcmq;-><init>(Lcmm;)V

    .line 278
    iget-object v4, v0, Leyi;->b:Ljava/lang/String;

    iput-object v4, v3, Lcmq;->b:Ljava/lang/String;

    .line 279
    iget-object v4, v0, Leyi;->a:Ljava/lang/String;

    iput-object v4, v3, Lcmq;->a:Ljava/lang/String;

    .line 280
    iget-object v0, v0, Leyi;->c:Ljava/lang/String;

    iput-object v0, v3, Lcmq;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 273
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcmp;->a:Lcmm;

    iget-object v1, p0, Lcmp;->a:Lcmm;

    iget-object v1, v1, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1, p1}, Lcmm;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 293
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcmp;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcmp;->a(Ljava/util/ArrayList;)V

    return-void
.end method
