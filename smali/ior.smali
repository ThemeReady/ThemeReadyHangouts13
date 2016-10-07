.class public final Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liop;


# static fields
.field private static final e:Lioq;


# instance fields
.field final a:I

.field final b:Liow;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liou;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Liou;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lioq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lios;

    invoke-direct {v0}, Lios;-><init>()V

    sput-object v0, Lior;->e:Lioq;

    return-void
.end method

.method private constructor <init>(ILiow;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lior;->a:I

    .line 74
    iput-object p2, p0, Lior;->b:Liow;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lior;->f:Ljava/util/Queue;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lior;->c:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lior;->d:Z

    .line 79
    sget-object v0, Lior;->e:Lioq;

    iput-object v0, p0, Lior;->g:Lioq;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_vclib_apiary_max_response_size_kb"

    const/16 v2, 0x32

    .line 58
    invoke-static {v0, v1, v2}, Licb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Liow;

    new-instance v2, Liot;

    invoke-direct {v2}, Liot;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Liow;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-direct {p0, v0, v1}, Lior;-><init>(ILiow;)V

    .line 69
    return-void
.end method

.method private a(JLjava/lang/String;[BILioq;)V
    .locals 9

    .prologue
    .line 153
    iget-boolean v0, p0, Lior;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lba;->b(Z)V

    .line 154
    new-instance v0, Liou;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Liou;-><init>(Lior;JLjava/lang/String;[BILioq;)V

    .line 156
    iget-object v1, p0, Lior;->b:Liow;

    invoke-virtual {v1}, Liow;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0, v0}, Lior;->a(Liou;)V

    .line 161
    :goto_1
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lior;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Liou;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lior;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p1}, Liou;->a()V

    .line 166
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lior;->d:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lior;->d:Z

    .line 123
    iget-object v0, p0, Lior;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liou;

    .line 124
    invoke-virtual {v0}, Liou;->b()V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lior;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p0, Lior;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 128
    iget-object v0, p0, Lior;->b:Liow;

    invoke-virtual {v0}, Liow;->b()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 108
    iget-object v7, p0, Lior;->g:Lioq;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lior;->a(JLjava/lang/String;[BILioq;)V

    .line 109
    return-void
.end method

.method public a(Lioq;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iput-object p1, p0, Lior;->g:Lioq;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lior;->e:Lioq;

    iput-object v0, p0, Lior;->g:Lioq;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    const-string v0, "null authToken provided!"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lior;->b:Liow;

    invoke-virtual {v0}, Liow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken: %s, neverSet: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1077
    const/4 v1, 0x3

    invoke-static {v1, v3, v4, v5}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lior;->b:Liow;

    invoke-virtual {v1, p1, p2, p3}, Liow;->a(Ljava/lang/String;J)V

    .line 89
    if-eqz v0, :cond_1

    .line 91
    :goto_1
    iget-object v0, p0, Lior;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lior;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liou;

    invoke-direct {p0, v0}, Lior;->a(Liou;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILioq;)V
    .locals 8

    .prologue
    .line 114
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lior;->a(JLjava/lang/String;[BILioq;)V

    .line 115
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "ApiaryClientImpl has not been released!"

    iget-boolean v1, p0, Lior;->d:Z

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 134
    return-void
.end method
