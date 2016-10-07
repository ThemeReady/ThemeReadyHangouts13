.class public final Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final b:Lbho;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbho;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbin;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lbin;->b:Lbho;

    .line 119
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lbin;->b:Lbho;

    iget-object v1, p0, Lbin;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1054
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    .line 123
    invoke-virtual {v0, v1}, Lbho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler schedules task "

    iget-object v0, p0, Lbin;->b:Lbho;

    invoke-virtual {v0}, Lbho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lbin;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p0, Lbin;->b:Lbho;

    .line 2054
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbho;)V

    .line 127
    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
