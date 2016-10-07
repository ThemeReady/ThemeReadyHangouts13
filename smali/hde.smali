.class final Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lhdc;


# direct methods
.method constructor <init>(Lhdc;)V
    .locals 0

    iput-object p1, p0, Lhde;->a:Lhdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdf;

    invoke-direct {v1, p0, p1}, Lhdf;-><init>(Lhde;Ljava/lang/Runnable;)V

    const-string v2, "ClearcutLoggerApiImpl"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
