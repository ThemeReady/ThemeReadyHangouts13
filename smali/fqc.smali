.class public final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(Llux;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Llux;->c:Llpu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfqc;->b:Z

    .line 24
    iget-boolean v0, p0, Lfqc;->b:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Llux;->c:Llpu;

    iget-object v0, v0, Llpu;->b:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfqc;->a:J

    .line 30
    :goto_1
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqc;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(ILmfa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfa",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 43
    iget-boolean v0, p0, Lfqc;->b:Z

    if-eqz v0, :cond_1

    .line 44
    iget-wide v2, p0, Lfqc;->a:J

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfuz;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lfuz;->a(IJ)V

    .line 49
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;J)V

    .line 51
    :cond_1
    return-void
.end method
