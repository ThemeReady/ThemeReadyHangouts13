.class final Lapj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lanv;

.field private b:Laob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laob",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Laqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqp",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lanv;Laob;Laqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lanv;",
            "Laob",
            "<TX;>;",
            "Laqp",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 565
    iput-object p1, p0, Lapj;->a:Lanv;

    .line 566
    iput-object p2, p0, Lapj;->b:Laob;

    .line 567
    iput-object p3, p0, Lapj;->c:Laqp;

    .line 568
    return-void
.end method

.method a(Lapk;Lanz;)V
    .locals 5

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p1}, Lapk;->a()Lart;

    move-result-object v0

    iget-object v1, p0, Lapj;->a:Lanv;

    new-instance v2, Larv;

    iget-object v3, p0, Lapj;->b:Laob;

    iget-object v4, p0, Lapj;->c:Laqp;

    invoke-direct {v2, v3, v4, p2}, Larv;-><init>(Lant;Ljava/lang/Object;Lanz;)V

    invoke-interface {v0, v1, v2}, Lart;->a(Lanv;Larv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object v0, p0, Lapj;->c:Laqp;

    invoke-virtual {v0}, Laqp;->a()V

    .line 576
    return-void

    .line 575
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapj;->c:Laqp;

    invoke-virtual {v1}, Laqp;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lapj;->c:Laqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lapj;->a:Lanv;

    .line 585
    iput-object v0, p0, Lapj;->b:Laob;

    .line 586
    iput-object v0, p0, Lapj;->c:Laqp;

    .line 587
    return-void
.end method
