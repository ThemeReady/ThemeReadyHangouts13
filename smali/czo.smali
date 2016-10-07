.class public final Lczo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhwl;

.field private b:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lczp;

.field private final f:Lfsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwl;Lfsb;Lczp;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lczo;->b:Lky;

    .line 37
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lczo;->c:Lky;

    .line 76
    iput-object p1, p0, Lczo;->d:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lczo;->f:Lfsb;

    .line 78
    iput-object p4, p0, Lczo;->e:Lczp;

    .line 79
    iput-object p2, p0, Lczo;->a:Lhwl;

    .line 80
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1083
    :try_start_0
    iget-object v0, p0, Lczo;->b:Lky;

    invoke-virtual {v0}, Lky;->clear()V

    .line 1084
    iget-object v0, p0, Lczo;->c:Lky;

    invoke-virtual {v0}, Lky;->clear()V

    .line 1085
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1086
    iget-object v0, p0, Lczo;->a:Lhwl;

    if-eqz v0, :cond_0

    .line 1087
    const-string v0, "Babel"

    iget-object v1, p0, Lczo;->a:Lhwl;

    invoke-virtual {v1}, Lgux;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading contacts: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 1088
    :goto_0
    iget-object v0, p0, Lczo;->a:Lhwl;

    invoke-virtual {v0}, Lgux;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1089
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_1

    .line 1091
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1092
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 1095
    const-string v0, "Babel"

    const-string v1, "Low memory! Halting contact load."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1099
    :cond_1
    iget-object v0, p0, Lczo;->a:Lhwl;

    invoke-virtual {v0, v2}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    .line 1100
    invoke-static {v0}, Ldak;->a(Lhwk;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1101
    invoke-interface {v0}, Lhwk;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwr;

    .line 1102
    invoke-virtual {p0}, Lczo;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1103
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lczo;->a()V

    goto :goto_1

    .line 1105
    :cond_3
    :try_start_1
    iget-object v6, p0, Lczo;->d:Landroid/content/Context;

    invoke-interface {v1}, Lhwr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    iget-object v6, p0, Lczo;->b:Lky;

    invoke-virtual {v6, v1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1107
    iget-object v6, p0, Lczo;->b:Lky;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask failed with IllegalStateException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lczo;->a()V

    goto :goto_1

    .line 1111
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lhwk;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1112
    invoke-virtual {p0}, Lczo;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1113
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1115
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget-object v5, p0, Lczo;->c:Lky;

    invoke-virtual {v5, v0}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1117
    iget-object v5, p0, Lczo;->c:Lky;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1088
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lczo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lczo;->e:Lczp;

    iget-object v1, p0, Lczo;->f:Lfsb;

    invoke-interface {v0, v1, p0}, Lczp;->a(Lfsb;Lczo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhwk;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lczo;->a:Lhwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczo;->a:Lhwl;

    invoke-virtual {v0}, Lgux;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczo;->c:Lky;

    .line 127
    invoke-virtual {v0, p1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lczo;->a:Lhwl;

    iget-object v0, p0, Lczo;->c:Lky;

    .line 129
    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lczo;->a:Lhwl;

    .line 148
    iget-object v0, p0, Lczo;->b:Lky;

    invoke-virtual {v0}, Lky;->clear()V

    .line 149
    iget-object v0, p0, Lczo;->c:Lky;

    invoke-virtual {v0}, Lky;->clear()V

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;)Lhwk;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lczo;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lczo;->a:Lhwl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczo;->a:Lhwl;

    invoke-virtual {v1}, Lgux;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczo;->b:Lky;

    .line 137
    invoke-virtual {v1, v0}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lczo;->a:Lhwl;

    iget-object v2, p0, Lczo;->b:Lky;

    .line 139
    invoke-virtual {v2, v0}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lczo;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lczo;->c()V

    return-void
.end method
