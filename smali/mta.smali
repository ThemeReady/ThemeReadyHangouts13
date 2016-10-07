.class final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmti;

.field final synthetic b:Lmsx;


# direct methods
.method constructor <init>(Lmti;Lmsx;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lmta;->a:Lmti;

    iput-object p2, p0, Lmta;->b:Lmsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1123
    :try_start_0
    iget-object v0, p0, Lmta;->a:Lmti;

    invoke-static {v0}, Lmsy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1134
    iget-object v1, p0, Lmta;->b:Lmsx;

    invoke-interface {v1, v0}, Lmsx;->a(Ljava/lang/Object;)V

    .line 1135
    :goto_0
    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    iget-object v1, p0, Lmta;->b:Lmsx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmsx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1127
    :catch_1
    move-exception v0

    .line 1128
    iget-object v1, p0, Lmta;->b:Lmsx;

    invoke-interface {v1, v0}, Lmsx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1130
    :catch_2
    move-exception v0

    .line 1131
    iget-object v1, p0, Lmta;->b:Lmsx;

    invoke-interface {v1, v0}, Lmsx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
