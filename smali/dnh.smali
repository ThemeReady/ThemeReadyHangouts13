.class final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldna;


# static fields
.field static final a:Z

.field static final b:J


# instance fields
.field final c:Ldgg;

.field final d:Ldnc;

.field final e:Ldnl;

.field final f:Ldnm;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llym;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldmz;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field j:Lijd;

.field k:Llym;

.field l:Llym;

.field m:I

.field n:Z

.field o:Z

.field private final p:Ldnk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lglk;->g:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Ldnh;->a:Z

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldnh;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldnh;->c:Ldgg;

    .line 72
    const-class v0, Ldnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    iput-object v0, p0, Ldnh;->d:Ldnc;

    .line 73
    new-instance v0, Ldnk;

    .line 1372
    invoke-direct {v0, p0}, Ldnk;-><init>(Ldnh;)V

    .line 73
    iput-object v0, p0, Ldnh;->p:Ldnk;

    .line 74
    new-instance v0, Ldnl;

    .line 2265
    invoke-direct {v0, p0}, Ldnl;-><init>(Ldnh;)V

    .line 74
    iput-object v0, p0, Ldnh;->e:Ldnl;

    .line 75
    new-instance v0, Ldnm;

    .line 2403
    invoke-direct {v0, p0}, Ldnm;-><init>(Ldnh;)V

    .line 75
    iput-object v0, p0, Ldnh;->f:Ldnm;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldnh;->g:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldnh;->h:Ljava/util/List;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldnh;->i:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Ldnh;->c:Ldgg;

    iget-object v1, p0, Ldnh;->p:Ldnk;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 83
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldnh;->j:Lijd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh;->c:Ldgg;

    .line 230
    invoke-virtual {v0}, Ldgg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh;->d:Ldnc;

    .line 231
    invoke-interface {v0}, Ldnc;->a()Ldnd;

    move-result-object v0

    sget-object v1, Ldnd;->d:Ldnd;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Ldnh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public a()Llym;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldnh;->k:Llym;

    return-object v0
.end method

.method public a(Ldmz;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldnh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public a(Llym;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Llym;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p1, v5}, Ldnh;->a(Llym;Z)V

    .line 134
    return-void
.end method

.method a(Llym;Z)V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Ldnh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh;->g:Ljava/util/Map;

    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Llym;

    invoke-direct {v1}, Llym;-><init>()V

    .line 158
    iget-object v0, p1, Llym;->a:Ljava/lang/String;

    iput-object v0, v1, Llym;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Llym;->b:Ljava/lang/String;

    iput-object v0, v1, Llym;->b:Ljava/lang/String;

    .line 160
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llym;->p:Ljava/lang/Integer;

    .line 161
    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    .line 162
    const/4 v2, 0x1

    new-array v2, v2, [Llym;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llyr;->c:[Llym;

    .line 164
    iget-object v1, p0, Ldnh;->j:Lijd;

    new-instance v2, Ldni;

    invoke-direct {v2, p0, p1, p2}, Ldni;-><init>(Ldnh;Llym;Z)V

    invoke-interface {v1, v0, v2}, Lijd;->b(Lnzf;Lijl;)V

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Ldmz;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldnh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public b(Llym;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Llym;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, p1, v1}, Ldnh;->a(Llym;Z)V

    .line 145
    iget v2, p0, Ldnh;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldnh;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 146
    :goto_0
    iget-object v1, p0, Ldnh;->d:Ldnc;

    invoke-interface {v1}, Ldnc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3260
    iget-object v0, p0, Ldnh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    .line 3261
    invoke-interface {v0}, Ldmz;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldnh;->o:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ldnh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Ldnh;->k:Llym;

    if-eqz v0, :cond_0

    .line 203
    iput-object v2, p0, Ldnh;->k:Llym;

    .line 204
    invoke-virtual {p0, v2}, Ldnh;->c(Llym;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Ldnh;->k:Llym;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 211
    :goto_1
    iget-object v0, p0, Ldnh;->g:Ljava/util/Map;

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 213
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 214
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 223
    :goto_4
    aput-object v2, v4, v5

    .line 221
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 219
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput-object v3, p0, Ldnh;->k:Llym;

    .line 225
    iget-object v0, p0, Ldnh;->k:Llym;

    invoke-virtual {p0, v0}, Ldnh;->c(Llym;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Ldnh;->k:Llym;

    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Ldnh;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    move-object v3, v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, v3, Llym;->b:Ljava/lang/String;

    goto :goto_3

    .line 223
    :cond_5
    iget-object v2, v3, Llym;->b:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Llym;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldnh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    .line 237
    invoke-interface {v0, p1}, Ldmz;->a(Llym;)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method
