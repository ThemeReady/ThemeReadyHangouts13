.class final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldxv;->a:Landroid/content/Context;

    .line 21
    iput p2, p0, Ldxv;->b:I

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget-object v0, Ldwz;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 52
    const-string v0, "account_id"

    iget v2, p0, Ldxv;->b:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    iget-object v0, p0, Ldxv;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 61
    invoke-static {}, Ldxa;->c()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    new-instance v1, Ldxb;

    invoke-direct {v1, v3, v0}, Ldxb;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ldxb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1}, Ldxb;->a()Lbjg;

    move-result-object v0

    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldxb;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ldxb;->close()V

    .line 74
    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbjg;
    .locals 3

    .prologue
    .line 31
    const-string v0, "phone_number"

    .line 32
    invoke-direct {p0, v0, p1}, Ldxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-string v0, "phone_number"

    invoke-direct {p0, v0, p1}, Ldxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "gaia_id"

    invoke-direct {p0, v0, p1}, Ldxv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
