.class public final Lgtk;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lgti;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:La;

.field private h:La;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhcw;

.field private k:Z


# direct methods
.method constructor <init>(Lgti;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgtk;-><init>(Lgti;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lgti;[BLa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lgtk;->a:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->a(Lgti;)I

    move-result v0

    iput v0, p0, Lgtk;->b:I

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->b(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->c:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->c(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->d:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->d(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->e:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->e(Lgti;)I

    move-result v0

    iput v0, p0, Lgtk;->f:I

    iput-object v5, p0, Lgtk;->i:Ljava/util/ArrayList;

    new-instance v0, Lhcw;

    invoke-direct {v0}, Lhcw;-><init>()V

    iput-object v0, p0, Lgtk;->j:Lhcw;

    iput-boolean v4, p0, Lgtk;->k:Z

    invoke-static {p1}, Lgti;->c(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->d:Ljava/lang/String;

    invoke-static {p1}, Lgti;->d(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->e:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->j:Lhcw;

    invoke-static {p1}, Lgti;->f(Lgti;)Lgxs;

    move-result-object v1

    invoke-interface {v1}, Lgxs;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhcw;->a:J

    iget-object v0, p0, Lgtk;->j:Lhcw;

    invoke-static {p1}, Lgti;->f(Lgti;)Lgxs;

    move-result-object v1

    invoke-interface {v1}, Lgxs;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhcw;->b:J

    iget-object v0, p0, Lgtk;->j:Lhcw;

    invoke-static {p1}, Lgti;->h(Lgti;)Lgth;

    invoke-static {p1}, Lgti;->g(Lgti;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lgth;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgth;->a:I

    :cond_0
    sget v1, Lgth;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lhcw;->v:J

    iget-object v0, p0, Lgtk;->j:Lhcw;

    invoke-static {p1}, Lgti;->i(Lgti;)Lgtl;

    iget-object v1, p0, Lgtk;->j:Lhcw;

    iget-wide v2, v1, Lhcw;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhcw;->q:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgtk;->j:Lhcw;

    iput-object p2, v0, Lhcw;->j:[B

    :cond_1
    iput-object v5, p0, Lgtk;->g:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgtk;->a:Lgti;

    invoke-static {v1}, Lgti;->k(Lgti;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtk;->a:Lgti;

    invoke-static {v2}, Lgti;->l(Lgti;)I

    move-result v2

    iget v3, p0, Lgtk;->b:I

    iget-object v4, p0, Lgtk;->c:Ljava/lang/String;

    iget-object v5, p0, Lgtk;->d:Ljava/lang/String;

    iget-object v6, p0, Lgtk;->e:Ljava/lang/String;

    iget-object v7, p0, Lgtk;->a:Lgti;

    invoke-static {v7}, Lgti;->j(Lgti;)Z

    move-result v7

    iget v8, p0, Lgtk;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lgtk;->j:Lhcw;

    iget-object v4, p0, Lgtk;->g:La;

    iget-object v5, p0, Lgtk;->h:La;

    iget-object v1, p0, Lgtk;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lgti;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhcw;La;La;[I)V

    return-object v9
.end method


# virtual methods
.method public a(I)Lgtk;
    .locals 1

    iget-object v0, p0, Lgtk;->j:Lhcw;

    iput p1, v0, Lhcw;->e:I

    return-object p0
.end method

.method public a()Lgum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgtk;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtk;->k:Z

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->m(Lgti;)Lgtm;

    move-result-object v0

    iget-object v1, p0, Lgtk;->a:Lgti;

    invoke-static {v1}, Lgti;->g(Lgti;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lgtk;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgtm;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;)Lgum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgtk;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtk;->k:Z

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->m(Lgti;)Lgtm;

    move-result-object v0

    invoke-direct {p0}, Lgtk;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgtm;->a(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgui;)Lgum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgtk;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtk;->k:Z

    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-static {v0}, Lgti;->m(Lgti;)Lgtm;

    move-result-object v0

    invoke-direct {p0}, Lgtk;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgtm;->b(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;

    move-result-object v0

    return-object v0
.end method
