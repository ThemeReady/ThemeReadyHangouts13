.class public abstract Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STUB:",
        "Lomq",
        "<TSTUB;>;>",
        "Ljava/lang/Object;",
        "Lbhf;",
        "Lbhj;",
        "Lbhm;"
    }
.end annotation


# static fields
.field private static final b:Lgma;


# instance fields
.field public final a:I

.field private final c:Lbhr;

.field private final d:J

.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "Babel_Grpc"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lfbq;->b:Lgma;

    return-void
.end method

.method private static a(Lolv;Lolv;)Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lolv;->a()Lolx;

    move-result-object v0

    invoke-virtual {v0}, Lolx;->a()I

    move-result v0

    invoke-virtual {p1}, Lolv;->a()Lolx;

    move-result-object v1

    invoke-virtual {v1}, Lolx;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfbq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbhb;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-wide v0, p0, Lfbq;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lfbq;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lfbq;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 97
    new-instance v0, Lfdo;

    const/16 v1, 0x6d

    .line 102
    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lfbq;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x42

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Send request "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds maximum allowed retries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lfdo;)I

    .line 105
    sget v0, Lbhn;->d:I

    .line 168
    :goto_0
    return v0

    .line 107
    :cond_0
    iget v0, p0, Lfbq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbq;->e:I

    .line 109
    const-class v0, Lfbn;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbn;

    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 112
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lfbq;->a(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lomq;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    const-string v0, "Babel_Grpc"

    .line 120
    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unable to get the grpc stub. The grpc channel is NA."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 117
    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget v0, Lbhn;->b:I

    goto :goto_0

    .line 125
    :cond_1
    sget-object v3, Lfbq;->b:Lgma;

    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    :try_start_0
    const-string v4, "Babel_Grpc"

    .line 128
    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lfbq;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Sending request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " at retry attempt "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    invoke-static {v4, v5, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lomq;)V
    :try_end_0
    .catch Lfdo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    sget-object v0, Lfbq;->b:Lgma;

    invoke-virtual {v0, v3}, Lgma;->c(Ljava/lang/String;)V

    .line 168
    sget v0, Lbhn;->a:I

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lfdo;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 165
    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_2
    const-string v4, "Babel_Grpc"

    .line 136
    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Send request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " grpc headers capture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n trailers capture: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {v4, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v1

    .line 142
    const-string v2, "Babel_Grpc"

    .line 144
    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lolv;->a()Lolx;

    move-result-object v5

    invoke-virtual {v5}, Lolx;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Send request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "grpc send error code "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v2, v4, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    sget-object v0, Lolv;->f:Lolv;

    invoke-static {v1, v0}, Lfbq;->a(Lolv;Lolv;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lolv;->q:Lolv;

    .line 148
    invoke-static {v1, v0}, Lfbq;->a(Lolv;Lolv;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lolv;->c:Lolv;

    .line 149
    invoke-static {v1, v0}, Lfbq;->a(Lolv;Lolv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_2
    sget v0, Lbhn;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    :try_start_3
    sget-object v0, Lolv;->e:Lolv;

    invoke-static {v1, v0}, Lfbq;->a(Lolv;Lolv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    new-instance v0, Lfdo;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lfdo;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 165
    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_4
    :try_start_4
    sget-object v0, Lolv;->g:Lolv;

    invoke-static {v1, v0}, Lfbq;->a(Lolv;Lolv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    new-instance v0, Lfdo;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lfdo;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 165
    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_5
    :try_start_5
    sget-object v0, Lolv;->j:Lolv;

    invoke-static {v1, v0}, Lfbq;->a(Lolv;Lolv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    new-instance v0, Lfdo;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lfdo;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 165
    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    :try_start_6
    new-instance v0, Lfdo;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfbq;->a(Landroid/content/Context;Lfdo;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 165
    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lfbq;->b:Lgma;

    invoke-virtual {v1, v3}, Lgma;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Landroid/content/Context;Lfdo;)I
.end method

.method public final a()Lbhr;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfbq;->c:Lbhr;

    return-object v0
.end method

.method public abstract a(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbn;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokw;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokw;",
            ">;)TSTUB;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 191
    const-string v0, "Babel_Grpc"

    invoke-direct {p0}, Lfbq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lomq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSTUB;)V"
        }
    .end annotation
.end method

.method public final d()Lbhu;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method
