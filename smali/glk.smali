.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/regex/Pattern;

.field public static final a:Lkae;

.field public static final b:Lkae;

.field public static final c:Lkae;

.field public static final d:Lkae;

.field public static final e:Lkae;

.field public static final f:Lkae;

.field public static final g:Lkae;

.field public static final h:Lkae;

.field public static final i:Lkae;

.field public static final j:Lkae;

.field public static final k:Lkae;

.field public static final l:Lkae;

.field public static final m:Lkae;

.field public static final n:Lkae;

.field public static final o:Lkae;

.field public static final p:Lkae;

.field public static final q:Lkae;

.field public static final r:Lkae;

.field public static final s:Lkae;

.field public static final t:Lkae;

.field public static final u:Lkae;

.field public static final v:Lkae;

.field public static final w:Lkad;

.field public static final x:Lkae;

.field public static final y:Lkae;

.field public static z:Litz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 47
    const-string v0, "audioplayer"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->a:Lkae;

    .line 48
    const-string v0, "callerid"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->b:Lkae;

    .line 49
    const-string v0, "clearcut"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->c:Lkae;

    .line 50
    const-string v0, "content"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->d:Lkae;

    .line 51
    const-string v0, "cve"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->e:Lkae;

    .line 52
    const-string v0, "fragment"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->f:Lkae;

    .line 53
    const-string v0, "hangout"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->g:Lkae;

    .line 54
    const-string v0, "latencytracker"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->h:Lkae;

    .line 55
    const-string v0, "network"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->i:Lkae;

    .line 56
    const-string v0, "networkqueue"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->j:Lkae;

    .line 57
    const-string v0, "phone"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->k:Lkae;

    .line 58
    const-string v0, "protocol"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->l:Lkae;

    .line 59
    const-string v0, "pstn"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->m:Lkae;

    .line 60
    const-string v0, "pstn_meta"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->n:Lkae;

    .line 61
    const-string v0, "realtimechat"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->o:Lkae;

    .line 62
    const-string v0, "requestwriter"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->p:Lkae;

    .line 63
    const-string v0, "service"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->q:Lkae;

    .line 64
    const-string v0, "sms"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->r:Lkae;

    .line 65
    const-string v0, "telephony"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->s:Lkae;

    .line 66
    const-string v0, "util"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->t:Lkae;

    .line 67
    const-string v0, "view"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->u:Lkae;

    .line 68
    const-string v0, "wear"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->v:Lkae;

    .line 70
    new-instance v0, Lkad;

    const-string v1, "pii"

    invoke-direct {v0, v1, v8}, Lkad;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lglk;->w:Lkad;

    .line 73
    const-string v0, "perf_cached"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->x:Lkae;

    .line 76
    const-string v0, "tracing"

    invoke-static {v0}, Lglk;->c(Ljava/lang/String;)Lkae;

    move-result-object v0

    sput-object v0, Lglk;->y:Lkae;

    .line 95
    const-string v0, "\t"

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, " ==> "

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    const-string v6, ".java"

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lmjx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    sput-object v0, Lglk;->B:Ljava/util/Map;

    .line 2109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    sget-object v0, Lglk;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2111
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2114
    :cond_0
    const-string v0, "(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "|"

    invoke-static {v4}, Lmeu;->a(Ljava/lang/String;)Lmeu;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmeu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lglk;->C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 405
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 406
    sget-object v2, Lglk;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 407
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lglk;->B:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 129
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_log_dump"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 131
    sput-boolean v4, Lglk;->A:Z

    if-eqz v4, :cond_1

    sget-object v4, Lglk;->z:Litz;

    if-nez v4, :cond_1

    .line 133
    new-instance v4, Litz;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Litz;-><init>(I)V

    sput-object v4, Lglk;->z:Litz;

    .line 138
    :cond_0
    :goto_0
    sget-object v4, Lglk;->z:Litz;

    .line 1148
    const-string v5, "vclib"

    .line 1173
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1022
    :goto_1
    sput v0, Litx;->b:I

    .line 1025
    sput-object v4, Litx;->a:Litz;

    .line 1026
    sget v0, Litx;->b:I

    .line 139
    return-void

    .line 134
    :cond_1
    sget-boolean v4, Lglk;->A:Z

    if-nez v4, :cond_0

    sget-object v4, Lglk;->z:Litz;

    if-eqz v4, :cond_0

    .line 136
    const/4 v4, 0x0

    sput-object v4, Lglk;->z:Litz;

    goto :goto_0

    .line 1175
    :cond_2
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1176
    goto :goto_1

    .line 1177
    :cond_3
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1178
    goto :goto_1

    .line 1179
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1180
    goto :goto_1

    .line 1182
    :cond_5
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 231
    invoke-static {v5, v0, p0, v1, v2}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method private static varargs a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 322
    const/4 v0, 0x0

    .line 324
    if-eqz p4, :cond_0

    array-length v1, p4

    if-lez v1, :cond_7

    :cond_0
    const/4 v1, 0x1

    .line 325
    :goto_0
    if-nez p0, :cond_1

    if-ge p1, v3, :cond_1

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    :cond_1
    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_2
    if-lt p1, v3, :cond_4

    const-string v2, "Babel_telephony"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    if-nez v0, :cond_3

    .line 335
    if-eqz v1, :cond_9

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_3
    :goto_2
    invoke-static {v0}, Linx;->b(Ljava/lang/String;)V

    .line 340
    :cond_4
    sget-object v2, Lglk;->z:Litz;

    .line 341
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-lt p1, v3, :cond_6

    .line 342
    if-nez v0, :cond_a

    .line 343
    if-eqz v1, :cond_5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 345
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2, p3}, Litz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_6
    return-void

    .line 324
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v0, p3

    .line 326
    goto :goto_1

    :cond_9
    move-object v0, p3

    .line 335
    goto :goto_2

    :cond_a
    move-object p3, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 380
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 359
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 360
    sget-object v1, Lglk;->z:Litz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 365
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 366
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 369
    :cond_1
    return v0

    .line 361
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-object p0

    .line 393
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 394
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Redacted-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 256
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 257
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    invoke-static {v0, v1, p0, v2, v3}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method private static c(Ljava/lang/String;)Lkae;
    .locals 4

    .prologue
    .line 122
    new-instance v1, Lkae;

    const-string v2, "debug.chat."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkae;-><init>(Ljava/lang/String;B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1, p2}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 306
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1, p2}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1, p2}, Lglk;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    return-void
.end method
