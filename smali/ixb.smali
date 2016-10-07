.class public final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lizu;

.field private final b:Lizw;

.field private final c:Liyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyr",
            "<",
            "Lixe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Lizw;Liyr;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Liyr",
            "<",
            "Lixe;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    iput-object v0, p0, Lixb;->b:Lizw;

    .line 26
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    iput-object v0, p0, Lixb;->c:Liyr;

    .line 27
    iput p3, p0, Lixb;->d:I

    .line 28
    new-instance v0, Lizu;

    invoke-direct {v0, p4}, Lizu;-><init>(I)V

    iput-object v0, p0, Lixb;->a:Lizu;

    .line 29
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Look;Lonw;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lixb;->d:I

    .line 1051
    sget v1, Lixd;->a:I

    if-ne v0, v1, :cond_0

    .line 1052
    invoke-virtual {p0, p1, p2, p3}, Lixb;->b(Ljava/lang/String;Look;Lonw;)V

    :goto_0
    return-void

    .line 2042
    :cond_0
    sget-object v0, Lixx;->c:Lixx;

    .line 1060
    invoke-static {}, Lixx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lixc;

    invoke-direct {v1, p0, p1, p2, p3}, Lixc;-><init>(Lixb;Ljava/lang/String;Look;Lonw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Look;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v0}, Lixb;->a(Ljava/lang/String;Look;Lonw;)V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lixb;->a:Lizu;

    invoke-virtual {v0}, Lizu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;Look;Lonw;)V
    .locals 3

    .prologue
    .line 70
    if-nez p2, :cond_1

    .line 72
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lixb;->c:Liyr;

    invoke-interface {v0}, Liyr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    invoke-virtual {v0, p2}, Lixe;->a(Look;)Look;

    move-result-object v0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    iput-object p1, v0, Look;->c:Ljava/lang/String;

    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    iput-object p3, v0, Look;->n:Lonw;

    .line 84
    :cond_3
    iget-object v1, p0, Lixb;->b:Lizw;

    invoke-interface {v1, v0}, Lizw;->a(Look;)V

    .line 85
    iget-object v0, p0, Lixb;->a:Lizu;

    invoke-virtual {v0}, Lizu;->b()V

    goto :goto_0
.end method
