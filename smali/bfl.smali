.class final Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeq;

.field final synthetic b:Lbfk;


# direct methods
.method constructor <init>(Lbfk;Lbeq;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbfl;->b:Lbfk;

    iput-object p2, p0, Lbfl;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 91
    iget-object v0, p0, Lbfl;->b:Lbfk;

    iget-object v0, v0, Lbfk;->b:Lbfj;

    iget-object v1, p0, Lbfl;->a:Lbeq;

    .line 1147
    if-nez v1, :cond_0

    .line 1158
    iget-object v1, v0, Lbfj;->e:Lbgb;

    iget-object v2, v0, Lbfj;->b:Landroid/content/Context;

    sget v3, Lba;->gE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgb;->b(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v1, v0, Lbfj;->e:Lbgb;

    new-instance v2, Lbfm;

    invoke-direct {v2, v0}, Lbfm;-><init>(Lbfj;)V

    invoke-virtual {v1, v2}, Lbgb;->a(Ljwn;)V

    .line 1148
    :goto_0
    return-void

    .line 1282
    :cond_0
    iget-object v2, v0, Lbfj;->e:Lbgb;

    invoke-virtual {v2, v5}, Lbgb;->a_(Z)V

    .line 1283
    iget-object v2, v0, Lbfj;->e:Lbgb;

    iget-object v3, v0, Lbfj;->b:Landroid/content/Context;

    sget v4, Lba;->gF:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbfj;->b:Landroid/content/Context;

    .line 1287
    invoke-virtual {v1}, Lbeq;->c()Ljava/lang/String;

    move-result-object v8

    .line 1286
    invoke-static {v7, v8}, Lglq;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1284
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1283
    invoke-virtual {v2, v3}, Lbgb;->b(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v2, v0, Lbfj;->b:Landroid/content/Context;

    iget-object v3, v0, Lbfj;->i:Lbgc;

    .line 1290
    invoke-virtual {v1}, Lbeq;->c()Ljava/lang/String;

    move-result-object v4

    .line 1289
    invoke-static {v2, v3, v0, v4}, Lgwb;->a(Landroid/content/Context;Lbgc;Lbfj;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 1295
    iget-object v3, v0, Lbfj;->e:Lbgb;

    new-instance v4, Lbfo;

    invoke-direct {v4, v0, v1, v2}, Lbfo;-><init>(Lbfj;Lbeq;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbgb;->a(Ljwn;)V

    goto :goto_0
.end method
