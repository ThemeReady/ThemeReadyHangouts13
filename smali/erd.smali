.class final Lerd;
.super Lbok;
.source "SourceFile"


# instance fields
.field final synthetic c:Letx;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lerb;


# direct methods
.method constructor <init>(Lerb;Landroid/content/Context;Ljcf;ILjava/lang/String;Letx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lerd;->e:Lerb;

    iput-object p6, p0, Lerd;->c:Letx;

    iput-object p7, p0, Lerd;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbok;-><init>(Landroid/content/Context;Ljcf;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lerd;->e:Lerb;

    .line 1036
    iget-object v1, v0, Lerb;->a:Leri;

    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lerd;->e:Lerb;

    iget-object v2, p0, Lerd;->b:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lerb;->a(Ljava/lang/String;Z)Lesn;

    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lesn;->a(Landroid/database/Cursor;)I

    .line 135
    iget-object v2, p0, Lerd;->e:Lerb;

    iget-object v3, p0, Lerd;->b:Ljava/lang/String;

    iget-object v4, p0, Lerd;->c:Letx;

    iget-object v5, p0, Lerd;->d:Ljava/lang/Object;

    .line 3036
    invoke-virtual {v2, v0, v3, v4, v5}, Lerb;->a(Lesn;Ljava/lang/String;Letx;Ljava/lang/Object;)V

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
