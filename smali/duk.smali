.class public final Lduk;
.super Lfrf;
.source "SourceFile"


# instance fields
.field final a:Lfit;

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lfip;

.field volatile d:Z

.field volatile e:Z

.field private final g:I

.field private final h:Landroid/content/Context;

.field private volatile i:Lblo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lduk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ldul;

    invoke-direct {v0, p0}, Ldul;-><init>(Lduk;)V

    iput-object v0, p0, Lduk;->c:Lfip;

    .line 80
    iput-object p1, p0, Lduk;->h:Landroid/content/Context;

    .line 81
    iput p2, p0, Lduk;->g:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduk;->e:Z

    .line 83
    const-class v0, Lfit;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lduk;->a:Lfit;

    .line 84
    return-void
.end method

.method private a(Lblo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from DB is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0, p2, v0}, Lduk;->a(Ljava/lang/String;Lbls;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lduk;->h:Landroid/content/Context;

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lduk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-boolean v1, p0, Lduk;->e:Z

    if-nez v1, :cond_2

    .line 1125
    iget-object v1, p0, Lduk;->a:Lfit;

    iget-object v2, p0, Lduk;->c:Lfip;

    invoke-interface {v1, v2}, Lfit;->a(Lfip;)V

    .line 1126
    iput-boolean v3, p0, Lduk;->e:Z

    .line 181
    :cond_2
    iget-boolean v1, p0, Lduk;->d:Z

    if-eqz v1, :cond_4

    .line 182
    const-string v1, "conversation meta data is already requested for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :goto_1
    invoke-direct {p0, p2, v4}, Lduk;->a(Ljava/lang/String;Lbls;)V

    .line 184
    iget-object v1, p0, Lduk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_4
    iput-boolean v3, p0, Lduk;->d:Z

    .line 188
    iget-object v1, p0, Lduk;->a:Lfit;

    iget v2, p0, Lduk;->g:I

    invoke-interface {v1, v0, v2, p2}, Lfit;->a(Lfme;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "conversation meta data request didn\'t get sent for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    :goto_2
    invoke-direct {p0, p2, v4}, Lduk;->a(Ljava/lang/String;Lbls;)V

    .line 192
    iget-object v1, p0, Lduk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbls;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldum;

    invoke-direct {v0, p0, p2, p1}, Ldum;-><init>(Lduk;Lbls;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lduk;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "ConversationLoader"

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lduk;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lduk;->d:Z

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    .line 113
    check-cast v0, Lbkk;

    .line 114
    iget-object v2, v0, Lbkk;->b:Ldui;

    invoke-interface {v2, v0}, Ldui;->a(Lbkk;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lduk;->i:Lblo;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lblo;

    iget-object v1, p0, Lduk;->h:Landroid/content/Context;

    iget v2, p0, Lduk;->g:I

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lduk;->i:Lblo;

    .line 144
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lduk;->i:Lblo;

    invoke-direct {p0, v3, v0}, Lduk;->a(Lblo;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method
