.class public final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# static fields
.field private static a:Lasb;


# instance fields
.field private final b:Lasj;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Larx;

.field private f:Lamz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lasb;->a:Lasb;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Larx;

    invoke-direct {v0}, Larx;-><init>()V

    iput-object v0, p0, Lasb;->e:Larx;

    .line 52
    iput-object p1, p0, Lasb;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Lasb;->d:I

    .line 54
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    iput-object v0, p0, Lasb;->b:Lasj;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lamz;
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasb;->f:Lamz;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lasb;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lasb;->d:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lamz;->a(Ljava/io/File;IIJ)Lamz;

    move-result-object v0

    iput-object v0, p0, Lasb;->f:Lamz;

    .line 61
    :cond_0
    iget-object v0, p0, Lasb;->f:Lamz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lart;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lasb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lasb;->a:Lasb;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lasb;

    invoke-direct {v0, p0, p1}, Lasb;-><init>(Ljava/io/File;I)V

    sput-object v0, Lasb;->a:Lasb;

    .line 48
    :cond_0
    sget-object v0, Lasb;->a:Lasb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lanv;)Ljava/io/File;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lasb;->b:Lasj;

    invoke-virtual {v0, p1}, Lasj;->a(Lanv;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lasb;->a()Lamz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lamz;->a(Ljava/lang/String;)Lane;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lane;->a(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lanv;Larv;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lasb;->e:Larx;

    invoke-virtual {v0, p1}, Larx;->a(Lanv;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lasb;->b:Lasj;

    invoke-virtual {v0, p1}, Lasj;->a(Lanv;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lasb;->a()Lamz;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lamz;->a(Ljava/lang/String;)Lane;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 124
    iget-object v0, p0, Lasb;->e:Larx;

    invoke-virtual {v0, p1}, Larx;->b(Lanv;)V

    .line 125
    :goto_0
    return-void

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lamz;->b(Ljava/lang/String;)Lanc;

    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 124
    :goto_2
    iget-object v0, p0, Lasb;->e:Larx;

    invoke-virtual {v0, p1}, Larx;->b(Lanv;)V

    goto :goto_0

    .line 108
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lasb;->e:Larx;

    invoke-virtual {v1, p1}, Larx;->b(Lanv;)V

    throw v0

    .line 111
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lanc;->a(I)Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Larv;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v1}, Lanc;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Lanc;->c()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lanc;->c()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
