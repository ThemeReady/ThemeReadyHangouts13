.class final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lmtt;

.field final synthetic d:Llgs;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Llgl;


# direct methods
.method constructor <init>(Llgl;Ljava/lang/Runnable;Lmtt;Llgs;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Llgq;->g:Llgl;

    iput-object p2, p0, Llgq;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llgq;->c:Lmtt;

    iput-object p4, p0, Llgq;->d:Llgs;

    iput-wide p5, p0, Llgq;->e:J

    iput-object p7, p0, Llgq;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Llgq;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llgq;->g:Llgl;

    new-instance v1, Llgr;

    invoke-direct {v1, p0}, Llgr;-><init>(Llgq;)V

    invoke-virtual {v0, v1}, Llgl;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
