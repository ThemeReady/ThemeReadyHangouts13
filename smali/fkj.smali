.class public Lfkj;
.super Lfjz;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lfjz;-><init>(ILjava/lang/String;J)V

    .line 15
    iput-boolean p3, p0, Lfkj;->c:Z

    .line 16
    iput p4, p0, Lfkj;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Leuj;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lfat;

    iget v2, p0, Lfkj;->a:I

    iget-object v3, p0, Lfkj;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lfkj;->c:Z

    iget v5, p0, Lfkj;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfat;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p0, Lfkj;->c:Z

    iget v1, p0, Lfkj;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfkj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
