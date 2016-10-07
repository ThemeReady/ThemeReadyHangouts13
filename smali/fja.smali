.class public final Lfja;
.super Lfhb;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 15
    iput-object p2, p0, Lfja;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lfja;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lblo;

    .line 22
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 22
    invoke-direct {v1, v0, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1}, Lblo;->a()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lfja;->a:Ljava/lang/String;

    iget-object v2, p0, Lfja;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lblo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lblf;->a(Lblo;J)V

    .line 29
    :cond_0
    invoke-virtual {v1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Lblo;->c()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lblo;->c()V

    throw v0
.end method
