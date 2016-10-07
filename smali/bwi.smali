.class final Lbwi;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbwe;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbwl;


# direct methods
.method public constructor <init>(Lbwe;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbwl;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbwi;->a:Lbwe;

    invoke-direct {p0}, Liiq;-><init>()V

    .line 195
    iput-object p2, p0, Lbwi;->b:Landroid/content/Context;

    .line 196
    iput-object p3, p0, Lbwi;->c:Landroid/net/Uri;

    .line 197
    iput-object p4, p0, Lbwi;->d:[Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lbwi;->e:Ljava/lang/String;

    .line 199
    iput-object p6, p0, Lbwi;->f:[Ljava/lang/String;

    .line 200
    iput-object p7, p0, Lbwi;->g:Ljava/lang/String;

    .line 201
    iput-object p8, p0, Lbwi;->h:Lbwl;

    .line 202
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbwi;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbwi;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 207
    invoke-virtual {p0}, Lbwi;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 225
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lbwi;->b:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbwi;->c:Landroid/net/Uri;

    iget-object v2, p0, Lbwi;->d:[Ljava/lang/String;

    iget-object v3, p0, Lbwi;->e:Ljava/lang/String;

    iget-object v4, p0, Lbwi;->f:[Ljava/lang/String;

    iget-object v5, p0, Lbwi;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lbwi;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 215
    goto :goto_0

    .line 217
    :cond_1
    :try_start_1
    invoke-static {v1}, Lbub;->a(Landroid/database/Cursor;)Lbub;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lbwi;->a:Lbwe;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lbwi;->h:Lbwl;

    .line 1053
    invoke-virtual {v2, v0, v3, v4}, Lbwe;->a(Lbub;Ljava/util/Set;Lbwl;)V

    .line 220
    invoke-virtual {v0}, Lbub;->a()[Lbtf;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v6

    .line 225
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    if-nez p1, :cond_1

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbwi;->c:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbwi;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbwi;->c:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbwi;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 245
    iget-object v0, p0, Lbwi;->h:Lbwl;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lbwi;->h:Lbwl;

    invoke-static {p1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbwl;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lbwi;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lbwi;->a(Ljava/lang/Integer;)V

    return-void
.end method
