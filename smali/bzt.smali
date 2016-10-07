.class final Lbzt;
.super Ljgw;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgw;",
        "Lgia",
        "<",
        "Lbow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzq;

.field private b:Lczd;


# direct methods
.method public constructor <init>(Lbzq;Landroid/content/Context;Led;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lbzt;->a:Lbzq;

    .line 232
    invoke-direct {p0, p2, p3}, Ljgw;-><init>(Landroid/content/Context;Led;)V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lbzt;->a()Z

    .line 316
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbzt;->a:Lbzq;

    .line 1039
    iget-object v1, v1, Lbzq;->b:Lbyq;

    .line 237
    invoke-virtual {v1}, Lbyq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :goto_0
    iget-object v0, p0, Lbzt;->b:Lczd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzt;->b:Lczd;

    invoke-virtual {v0}, Lczd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbzt;->b:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 242
    iget-object v0, p0, Lbzt;->a:Lbzq;

    .line 2039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 242
    invoke-virtual {v0}, Lbyq;->u()V

    .line 272
    :goto_1
    return-void

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lbzt;->a:Lbzq;

    .line 3039
    iget-object v0, v0, Lbzq;->a:Ljca;

    .line 246
    invoke-interface {v0}, Ljca;->c()Ljch;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbzt;->a:Lbzq;

    .line 4039
    iget-object v1, v1, Lbzq;->a:Ljca;

    .line 247
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    .line 248
    new-instance v2, Lbzu;

    invoke-direct {v2, p0, v0, v1}, Lbzu;-><init>(Lbzt;Ljch;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 270
    invoke-virtual {v2, v0}, Lbzu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lbzt;->c()V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p2}, Lbzt;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbzt;->b:Lczd;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbzt;->b:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lczd;

    iget-object v1, p0, Lbzt;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lczd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbzt;->b:Lczd;

    .line 279
    iget-object v0, p0, Lbzt;->b:Lczd;

    invoke-virtual {v0, p1}, Lczd;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lbzt;->b:Lczd;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbzt;->b:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 300
    :cond_0
    sget v0, Lbc;->W:I

    .line 4330
    new-instance v1, Lbzw;

    invoke-direct {v1, p0, v0}, Lbzw;-><init>(Lbzt;I)V

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lbzt;->a:Lbzq;

    .line 5039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 303
    invoke-virtual {v0}, Lbyq;->n()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 304
    iget-object v0, p0, Lbzt;->a:Lbzq;

    .line 6039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 304
    invoke-virtual {v0, v2}, Lbyq;->d(I)V

    .line 310
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lbzt;->a:Lbzq;

    .line 7039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 305
    invoke-virtual {v0}, Lbyq;->n()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 307
    iget-object v0, p0, Lbzt;->a:Lbzq;

    .line 8039
    iget-object v0, v0, Lbzq;->b:Lbyq;

    .line 307
    invoke-virtual {v0, v3}, Lbyq;->d(I)V

    goto :goto_0
.end method

.method public a(Ljgz;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
