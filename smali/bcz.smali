.class final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcs;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lbcz;-><init>(J)V

    .line 25
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbcz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 29
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lbcz;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbcz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lgwb;->aJ()V

    .line 35
    new-instance v0, Lbda;

    invoke-direct {v0, p0, p1}, Lbda;-><init>(Lbcz;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 50
    invoke-virtual {v0, v1}, Lbda;->b([Ljava/lang/Object;)Liiq;

    .line 51
    return-void
.end method
