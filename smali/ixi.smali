.class final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwh;
.implements Liyk;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lixb;

.field private final c:Liwj;


# direct methods
.method constructor <init>(Landroid/app/Application;Lizw;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lixi;->a:Landroid/app/Application;

    .line 87
    invoke-static {p1}, Liwj;->a(Landroid/app/Application;)Liwj;

    move-result-object v0

    iput-object v0, p0, Lixi;->c:Liwj;

    .line 88
    new-instance v0, Lixb;

    .line 91
    invoke-static {p1}, Lixe;->b(Landroid/app/Application;)Liyr;

    move-result-object v1

    sget v2, Lixd;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lixb;-><init>(Lizw;Liyr;II)V

    iput-object v0, p0, Lixi;->b:Lixb;

    .line 94
    return-void
.end method

.method private a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Lixx;->c:Lixx;

    .line 126
    invoke-static {}, Lixx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lixj;

    invoke-direct {v1, p0}, Lixj;-><init>(Lixi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lixi;->c:Liwj;

    invoke-virtual {v0, p0}, Liwj;->b(Livz;)V

    .line 121
    invoke-direct {p0}, Lixi;->a()Ljava/util/concurrent/Future;

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lixi;->c:Liwj;

    invoke-virtual {v0, p0}, Liwj;->a(Livz;)V

    .line 113
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
