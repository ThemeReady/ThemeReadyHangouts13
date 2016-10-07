.class public final Lggj;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lexc;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgbz;


# direct methods
.method public constructor <init>(Lgbz;I[Lexc;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lggj;->d:Lgbz;

    iput p2, p0, Lggj;->a:I

    iput-object p3, p0, Lggj;->b:[Lexc;

    iput-object p4, p0, Lggj;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget v0, p0, Lggj;->a:I

    if-ne v0, p1, :cond_0

    .line 148
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    check-cast v0, Lexc;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lggj;->b:[Lexc;

    aput-object v0, v1, v2

    .line 155
    :goto_0
    iget-object v0, p0, Lggj;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 157
    :cond_0
    return-void

    .line 152
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
