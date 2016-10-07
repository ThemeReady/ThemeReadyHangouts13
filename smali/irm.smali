.class final Lirm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lirl;

.field final synthetic b:Liri;

.field private final c:Liiu;


# direct methods
.method constructor <init>(Liri;Liiu;Lirl;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lirm;->b:Liri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 268
    iput-object p2, p0, Lirm;->c:Liiu;

    .line 269
    iput-object p3, p0, Lirm;->a:Lirl;

    .line 270
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lirm;->c:Liiu;

    iget-object v1, p0, Lirm;->b:Liri;

    .line 1048
    iget-object v1, v1, Liri;->a:Landroid/content/Context;

    .line 275
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Liiu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgsr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to get credentials for user"

    .line 1097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 288
    if-nez p1, :cond_0

    .line 289
    iget-object v0, p0, Lirm;->a:Lirl;

    invoke-interface {v0}, Lirl;->a()V

    .line 331
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->a:Ljava/lang/Integer;

    .line 298
    iget-object v1, p0, Lirm;->b:Liri;

    .line 2048
    iget-object v1, v1, Liri;->a:Landroid/content/Context;

    .line 298
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloh;->d:Ljava/lang/Long;

    .line 302
    new-instance v1, Lloe;

    invoke-direct {v1}, Lloe;-><init>()V

    .line 304
    new-instance v2, Lipg;

    iget-object v3, p0, Lirm;->b:Liri;

    .line 3048
    iget-object v3, v3, Liri;->a:Landroid/content/Context;

    .line 304
    iget-object v4, p0, Lirm;->b:Liri;

    .line 4048
    iget-object v4, v4, Liri;->b:Liti;

    .line 304
    invoke-direct {v2, v3, v4, p1}, Lipg;-><init>(Landroid/content/Context;Liti;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v0}, Lipg;->a(Lloh;)V

    .line 306
    invoke-virtual {v2, v1}, Lipg;->a(Lloe;)V

    .line 308
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    .line 309
    new-array v1, v6, [Llyh;

    iput-object v1, v0, Llyi;->c:[Llyh;

    .line 310
    iget-object v1, v0, Llyi;->c:[Llyh;

    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v1, v5

    .line 311
    iget-object v1, v0, Llyi;->c:[Llyh;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llyh;->b:Ljava/lang/Integer;

    .line 313
    iget-object v1, v0, Llyi;->c:[Llyh;

    aget-object v1, v1, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llyh;->m:Ljava/lang/Integer;

    .line 315
    const-string v1, "hangouts/add"

    const-class v3, Llyj;

    new-instance v4, Lirn;

    invoke-direct {v4, p0, v2}, Lirn;-><init>(Lirm;Lipg;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lipg;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lirm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lirm;->a(Ljava/lang/String;)V

    return-void
.end method
