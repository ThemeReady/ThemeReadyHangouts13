.class final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field final synthetic a:Ljrv;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljqh;


# direct methods
.method constructor <init>(Ljrv;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 681
    iput-object p1, p0, Ljrw;->a:Ljrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljrw;->e:J

    .line 682
    iput-object p2, p0, Ljrw;->b:Landroid/net/Uri;

    .line 683
    iput-wide p3, p0, Ljrw;->c:J

    .line 684
    iput-wide p5, p0, Ljrw;->d:J

    .line 685
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 689
    iget-wide v0, p0, Ljrw;->e:J

    sub-long v0, p1, v0

    .line 1052
    sget-wide v2, Ljrv;->a:J

    .line 689
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 690
    iput-wide p1, p0, Ljrw;->e:J

    .line 1701
    :try_start_0
    iget-object v0, p0, Ljrw;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->b()V
    :try_end_0
    .catch Ljqh; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljrw;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 695
    iget-object v0, p0, Ljrw;->a:Ljrv;

    .line 2052
    iget-object v0, v0, Ljrv;->b:Ljre;

    .line 695
    iget-wide v2, p0, Ljrw;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljrw;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljre;->a(JJ)V

    .line 697
    :cond_1
    return-void

    .line 1702
    :catch_0
    move-exception v0

    .line 1703
    iput-object v0, p0, Ljrw;->f:Ljqh;

    .line 1704
    iget-object v0, p0, Ljrw;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Ljrw;->f:Ljqh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljqh;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ljrw;->f:Ljqh;

    return-object v0
.end method
