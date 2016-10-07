.class final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Lbfj;


# direct methods
.method constructor <init>(Lbfj;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbfm;->a:Lbfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v4, p0, Lbfm;->a:Lbfj;

    .line 1199
    iget-object v0, v4, Lbfj;->b:Landroid/content/Context;

    const-string v1, "Expected setupCallerIdPreferences to be called first."

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v0, v4, Lbfj;->b:Landroid/content/Context;

    iget-object v1, v4, Lbfj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1407
    new-instance v6, Lmkt;

    invoke-direct {v6}, Lmkt;-><init>()V

    .line 1205
    iget v0, v4, Lbfj;->c:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    invoke-virtual {v0}, Lbko;->r()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1210
    iget-object v8, v4, Lbfj;->b:Landroid/content/Context;

    invoke-static {v8, v1}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1211
    if-eqz v8, :cond_0

    .line 1213
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1214
    iget-object v0, v4, Lbfj;->a:Ljava/lang/String;

    invoke-static {v0}, Lmks;->b(Ljava/lang/Object;)Lmks;

    move-result-object v0

    .line 168
    :goto_1
    invoke-virtual {v0}, Lmks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v0, p0, Lbfm;->a:Lbfj;

    .line 2045
    iget-object v0, v0, Lbfj;->b:Landroid/content/Context;

    .line 171
    sget v1, Lba;->gA:I

    .line 170
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    :goto_2
    return v9

    .line 1216
    :cond_1
    invoke-virtual {v6, v1}, Lmkt;->c(Ljava/lang/Object;)Lmkt;

    goto :goto_0

    .line 1219
    :cond_2
    invoke-virtual {v6}, Lmkt;->a()Lmks;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Lmks;->size()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 177
    iget-object v1, p0, Lbfm;->a:Lbfj;

    .line 178
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3256
    iget-object v3, v1, Lbfj;->b:Landroid/content/Context;

    iget-object v4, v1, Lbfj;->b:Landroid/content/Context;

    iget v1, v1, Lbfj;->c:I

    invoke-static {v4, v2, v1, v0}, Lgwb;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 182
    :cond_4
    iget-object v3, p0, Lbfm;->a:Lbfj;

    .line 4229
    invoke-virtual {v0}, Lmks;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 4231
    invoke-virtual {v0}, Lmks;->a()Lmny;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4232
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v3, Lbfj;->b:Landroid/content/Context;

    .line 4233
    invoke-static {v6, v0}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 4234
    goto :goto_3

    .line 4235
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lbfj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lba;->gE:I

    .line 4236
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbfn;

    invoke-direct {v1, v3, v4}, Lbfn;-><init>(Lbfj;[Ljava/lang/String;)V

    .line 4237
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 4247
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method
