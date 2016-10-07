.class Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lbhr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfnj;->a:I

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfnj;->b:I

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfnj;->c:I

    .line 29
    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lfnj;->d:I

    .line 39
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    sget v1, Lfnj;->c:I

    int-to-long v2, v1

    .line 41
    invoke-virtual {v0, v2, v3}, Lbhs;->a(J)Lbhs;

    move-result-object v0

    sget v1, Lfnj;->a:I

    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Lbhs;->b(J)Lbhs;

    move-result-object v0

    sget v1, Lfnj;->b:I

    int-to-long v2, v1

    .line 43
    invoke-virtual {v0, v2, v3}, Lbhs;->c(J)Lbhs;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfnj;->e:Lbhr;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Lfnh;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 57
    const-class v0, Ligb;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    .line 58
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p1, v0, v2, v3}, Lfnh;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 2

    .prologue
    .line 72
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v1, p0, Lfnj;->d:I

    .line 73
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc9c

    .line 75
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 78
    const-class v0, Lfnh;

    .line 79
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    .line 81
    invoke-static {p1, v0}, Lfnj;->a(Landroid/content/Context;Lfnh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget v0, Lbhn;->b:I

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    invoke-virtual {v0}, Lfnq;->b()V

    .line 88
    sget v0, Lbhn;->a:I

    goto :goto_0
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfnj;->e:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lbhk;->b:Lbhk;

    return-object v0
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lbhv;->c(Z)Lbhv;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lbhv;->b(Z)Lbhv;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    .line 101
    return-object v0
.end method
