.class public final Lcyw;
.super Lrw;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcyw;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lrw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 247
    iput-object p2, p0, Lcyw;->d:Landroid/content/Context;

    .line 248
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4038
    new-instance v0, Lgnh;

    invoke-direct {v0, p1}, Lgnh;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object v1, p0, Lcyw;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgni;

    .line 302
    invoke-virtual {v0, v1}, Lgnh;->a(Lgni;)V

    .line 303
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 308
    check-cast p1, Lgnh;

    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lgnh;->a(Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcyw;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    .line 314
    invoke-virtual {p1, v1, v0, v2}, Lgnh;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 317
    new-instance v0, Ledo;

    const/4 v1, 0x2

    .line 318
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 319
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1, v0}, Lgnh;->a(Ledo;)V

    .line 321
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lrw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 254
    invoke-super {p0}, Lrw;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcyw;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 260
    if-nez p2, :cond_0

    iget-object v0, p0, Lcyw;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcyw;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcyw;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    :cond_0
    :goto_0
    return-object p2

    .line 265
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lrw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 266
    const-class v0, Lgnh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 267
    check-cast v0, Lgnh;

    .line 1273
    sget v2, Lba;->gb:I

    invoke-virtual {v0, v2}, Lgnh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1275
    :goto_1
    iget-object v3, p0, Lcyw;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Llo;

    .line 1275
    invoke-virtual {v3}, Llo;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1276
    iget-object v3, p0, Lcyw;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Llo;

    .line 1276
    invoke-virtual {v3, v4}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyy;

    .line 1277
    iget-object v3, v3, Lcyy;->a:Ledo;

    invoke-virtual {v0}, Lgnh;->a()Ledo;

    move-result-object v7

    invoke-virtual {v3, v7}, Ledo;->a(Ledo;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1282
    :goto_2
    if-eqz v3, :cond_5

    sget v0, Lbc;->tu:I

    .line 1284
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1285
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1286
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 269
    goto :goto_0

    .line 1275
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1283
    :cond_5
    sget v0, Lbc;->tt:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcyw;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lrw;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
