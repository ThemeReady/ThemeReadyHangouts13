.class public final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkae;

.field static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lljo;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lljo;

.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lljo;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/Runnable;

.field public static g:Lljo;

.field public static h:I

.field public static i:I

.field private static final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    new-instance v0, Lkae;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v4}, Lkae;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llkb;->a:Lkae;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Llkb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llkb;->e:Ljava/util/List;

    .line 192
    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    sput-object v0, Llkb;->f:Ljava/lang/Runnable;

    .line 202
    sput v4, Llkb;->i:I

    .line 255
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    sput-object v0, Llkb;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llji;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Llhc;->a:Llhc;

    invoke-static {p0, v0}, Llkb;->a(Ljava/lang/String;Llhc;)Llji;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llhc;)Llji;
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Lljm;->a:Lljm;

    .line 1101
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v1

    .line 1104
    if-nez v1, :cond_0

    .line 1105
    const/4 v0, 0x1

    invoke-static {v0}, Llkb;->a(Z)V

    .line 1106
    new-instance v0, Lljf;

    invoke-direct {v0, p0}, Lljf;-><init>(Ljava/lang/String;)V

    .line 1110
    :goto_0
    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 1111
    new-instance v1, Llji;

    invoke-direct {v1, v0}, Llji;-><init>(Lljo;)V

    .line 95
    return-object v1

    .line 1108
    :cond_0
    invoke-interface {v1, p0, v0}, Lljo;->a(Ljava/lang/String;Lljm;)Lljo;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Lljo;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    return-object v0
.end method

.method public static a(Llji;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Llji;->b()Ljava/lang/String;

    move-result-object v0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Llji;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v0}, Llkb;->b(Ljava/lang/String;)V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llkb;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Lljo;)V
    .locals 0

    .prologue
    .line 222
    sput-object p0, Llkb;->d:Lljo;

    .line 223
    return-void
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    .line 1172
    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_0
    if-eqz v0, :cond_0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_0
    return-void

    .line 1175
    :cond_1
    instance-of v1, v0, Lliy;

    if-eqz v1, :cond_2

    .line 1176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Lliy;

    .line 1178
    invoke-interface {v0}, Lliy;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 1180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_3
    throw v0
.end method

.method public static a(Llhc;)Z
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lljo;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    .line 218
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Lbm;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1128
    invoke-interface {v1}, Lljo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 1129
    invoke-interface {v1}, Lljo;->c()Ljava/lang/String;

    move-result-object v3

    .line 1128
    invoke-static {v0, v2, p0, v3}, Lbm;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v1}, Lljo;->a()Lljo;

    move-result-object v0

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 125
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lljo;)V
    .locals 1

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lgwb;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Llkb;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Llkb;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 287
    :cond_0
    return-void
.end method

.method static c(Lljo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 404
    invoke-interface {p0}, Lljo;->a()Lljo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    invoke-interface {p0}, Lljo;->c()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lljo;->a()Lljo;

    move-result-object v0

    invoke-static {v0}, Llkb;->c(Lljo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lljo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Lljo;)V
    .locals 6

    .prologue
    .line 428
    instance-of v0, p0, Lliy;

    if-eqz v0, :cond_2

    .line 429
    invoke-static {p0}, Llkb;->c(Lljo;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already Associated with a trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lliy;

    .line 442
    invoke-interface {p0}, Lliy;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    invoke-static {p0}, Llkb;->c(Lljo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already associated with a trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", see "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
