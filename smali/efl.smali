.class final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Leff;

.field private c:I


# direct methods
.method public constructor <init>(Leff;I)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lefl;->b:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget v0, Lbc;->uN:I

    iput v0, p0, Lefl;->a:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lefl;->c:I

    .line 146
    iput p2, p0, Lefl;->c:I

    .line 147
    return-void
.end method

.method private a(JLefb;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 208
    new-instance v4, Lmcr;

    invoke-direct {v4}, Lmcr;-><init>()V

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmcr;->a:Ljava/lang/Long;

    .line 210
    invoke-virtual {p3}, Lefb;->h()Ljava/util/List;

    move-result-object v5

    .line 211
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 213
    new-array v0, v6, [I

    iput-object v0, v4, Lmcr;->b:[I

    move v3, v1

    .line 214
    :goto_0
    if-ge v3, v6, :cond_2

    .line 215
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-object v7, v4, Lmcr;->b:[I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 218
    :goto_1
    aput v0, v7, v3

    .line 214
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 218
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmcr;->c:Ljava/lang/Integer;

    .line 222
    iget-object v0, p0, Lefl;->b:Leff;

    .line 14067
    iget-object v0, v0, Leff;->b:Landroid/content/Context;

    .line 222
    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v1, p0, Lefl;->c:I

    .line 223
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 225
    invoke-interface {v0, v4}, Liie;->a(Lmcr;)Liie;

    move-result-object v0

    const/16 v1, 0xc83

    .line 226
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 227
    return-void
.end method

.method private a(Lig;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Lig;->p()I

    move-result v2

    .line 173
    iget v0, p0, Lefl;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lefl;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lba;->b(ZLjava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lefl;->b:Leff;

    .line 7067
    iget-object v0, v0, Leff;->g:Ldth;

    .line 174
    iget v2, p0, Lefl;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldth;->a(ILjava/lang/String;I)V

    .line 179
    if-nez p2, :cond_1

    .line 180
    iget-object v0, p0, Lefl;->b:Leff;

    .line 8067
    iget-object v0, v0, Leff;->d:Lfmz;

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmz;->a(Landroid/database/Cursor;)V

    .line 181
    iget-object v0, p0, Lefl;->b:Leff;

    .line 9067
    iget-object v0, v0, Leff;->c:Leer;

    .line 181
    invoke-interface {v0}, Leer;->a()V

    .line 202
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    shl-long/2addr v2, v0

    .line 190
    check-cast p1, Lefb;

    invoke-direct {p0, v2, v3, p1, p2}, Lefl;->a(JLefb;Landroid/database/Cursor;)V

    .line 192
    iget-object v0, p0, Lefl;->b:Leff;

    .line 10067
    iget-object v0, v0, Leff;->b:Landroid/content/Context;

    .line 192
    sget v4, Lgwb;->sq:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    new-instance v0, Lefa;

    invoke-direct {v0, p2, v2, v3}, Lefa;-><init>(Landroid/database/Cursor;J)V

    .line 196
    iget-object v2, p0, Lefl;->b:Leff;

    .line 11067
    iget-object v2, v2, Leff;->d:Lfmz;

    .line 196
    if-nez v2, :cond_2

    .line 197
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, p0, Lefl;->b:Leff;

    .line 12067
    iget-object v1, v1, Leff;->d:Lfmz;

    .line 200
    invoke-virtual {v1, v0}, Lfmz;->a(Landroid/database/Cursor;)V

    .line 201
    iget-object v0, p0, Lefl;->b:Leff;

    .line 13067
    iget-object v0, v0, Leff;->c:Leer;

    .line 201
    invoke-interface {v0}, Leer;->a()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v0, p0, Lefl;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lefl;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lba;->b(ZLjava/lang/Object;)V

    .line 152
    iget v0, p0, Lefl;->c:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v3, p0, Lefl;->b:Leff;

    .line 1067
    iget-object v3, v3, Leff;->e:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2067
    sget-object v3, Leff;->a:Ljava/util/regex/Pattern;

    .line 155
    iget-object v4, p0, Lefl;->b:Leff;

    .line 3067
    iget-object v4, v4, Leff;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 157
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lefl;->b:Leff;

    .line 4067
    iget-object v1, v1, Leff;->g:Ldth;

    .line 165
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldth;->b(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lefl;->b:Leff;

    .line 5067
    iget-object v1, v1, Leff;->g:Ldth;

    .line 166
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldth;->a(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lefb;

    iget-object v3, p0, Lefl;->b:Leff;

    .line 6067
    iget-object v3, v3, Leff;->b:Landroid/content/Context;

    .line 167
    invoke-direct {v1, v3, v0, v2}, Lefb;-><init>(Landroid/content/Context;Lbko;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lefl;->a(Lig;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1}, Lig;->p()I

    move-result v2

    .line 237
    iget v0, p0, Lefl;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lefl;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lba;->b(ZLjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lefl;->b:Leff;

    .line 15067
    iget-object v0, v0, Leff;->d:Lfmz;

    .line 238
    if-nez v0, :cond_1

    .line 239
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lefl;->b:Leff;

    .line 16067
    iget-object v0, v0, Leff;->d:Lfmz;

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmz;->a(Landroid/database/Cursor;)V

    .line 243
    iget-object v0, p0, Lefl;->b:Leff;

    .line 17067
    iget-object v0, v0, Leff;->c:Leer;

    .line 243
    invoke-interface {v0}, Leer;->a()V

    goto :goto_1
.end method
