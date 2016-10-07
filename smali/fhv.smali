.class public final Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ledo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ledo;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 4071
    iput-object p1, p0, Lfhv;->a:Lbko;

    iput-object p2, p0, Lfhv;->b:Ljava/lang/String;

    iput-object p3, p0, Lfhv;->c:Ledo;

    iput-object p4, p0, Lfhv;->d:Ljava/lang/String;

    iput-wide p5, p0, Lfhv;->e:J

    iput-boolean p7, p0, Lfhv;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfip;

    .line 4075
    iget-object v2, p0, Lfhv;->a:Lbko;

    iget-object v3, p0, Lfhv;->b:Ljava/lang/String;

    iget-object v4, p0, Lfhv;->c:Ledo;

    iget-object v5, p0, Lfhv;->d:Ljava/lang/String;

    iget-wide v6, p0, Lfhv;->e:J

    iget-boolean v8, p0, Lfhv;->f:Z

    invoke-virtual/range {v1 .. v8}, Lfip;->a(Lbko;Ljava/lang/String;Ledo;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 4078
    :cond_0
    return-void
.end method
