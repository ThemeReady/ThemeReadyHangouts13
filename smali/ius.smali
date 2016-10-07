.class public final Lius;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liuq;",
            ">;"
        }
    .end annotation
.end field

.field final b:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Liuq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:J

.field e:Z

.field private final f:Liui;

.field private g:Z

.field private final h:Liur;

.field private final i:Liuk;


# direct methods
.method public varargs constructor <init>([Liuq;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Liut;

    invoke-direct {v0, p0}, Liut;-><init>(Lius;)V

    iput-object v0, p0, Lius;->h:Liur;

    .line 199
    new-instance v0, Liuu;

    invoke-direct {v0, p0}, Liuu;-><init>(Lius;)V

    iput-object v0, p0, Lius;->i:Liuk;

    .line 38
    invoke-static {}, Liui;->a()Liui;

    move-result-object v0

    iput-object v0, p0, Lius;->f:Liui;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lius;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Llo;

    array-length v1, p1

    invoke-direct {v0, v1}, Llo;-><init>(I)V

    iput-object v0, p0, Lius;->b:Llo;

    .line 42
    array-length v0, p1

    iput v0, p0, Lius;->c:I

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    aget-object v1, p1, v0

    iget-object v2, p0, Lius;->h:Liur;

    invoke-virtual {v1, v2}, Liuq;->a(Liur;)Liuq;

    .line 46
    iget-object v1, p0, Lius;->b:Llo;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lius;->g:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lius;->g:Z

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lius;->d:J

    .line 102
    invoke-virtual {p0}, Lius;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lius;->g:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-boolean v0, p0, Lius;->e:Z

    if-eqz v0, :cond_1

    .line 1136
    iput-boolean v2, p0, Lius;->e:Z

    .line 1137
    iget-object v0, p0, Lius;->f:Liui;

    iget-object v1, p0, Lius;->i:Liuk;

    invoke-virtual {v0, v1}, Liui;->b(Liuk;)V

    .line 119
    :cond_1
    iput-boolean v2, p0, Lius;->g:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lius;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lius;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lius;->c:I

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lius;->e:Z

    .line 131
    iget-object v0, p0, Lius;->f:Liui;

    iget-object v1, p0, Lius;->i:Liuk;

    invoke-virtual {v0, v1}, Liui;->a(Liuk;)V

    goto :goto_0
.end method
