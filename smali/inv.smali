.class public final Linv;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 811
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 812
    iput v1, p0, Linv;->a:I

    .line 813
    iput v1, p0, Linv;->b:I

    .line 814
    iput v1, p0, Linv;->c:I

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Linv;->d:Z

    .line 816
    iput v1, p0, Linv;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 831
    iput-boolean p1, p0, Linv;->d:Z

    .line 832
    return-void
.end method

.method public addTo(Llkq;)V
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Linv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkq;->k:Ljava/lang/Integer;

    .line 841
    iget v0, p0, Linv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkq;->o:Ljava/lang/Integer;

    .line 842
    iget v0, p0, Linv;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkq;->p:Ljava/lang/Integer;

    .line 843
    iget-boolean v0, p0, Linv;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkq;->q:Ljava/lang/Boolean;

    .line 844
    iget v0, p0, Linv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkq;->r:Ljava/lang/Integer;

    .line 845
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 819
    iput p1, p0, Linv;->a:I

    .line 820
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 823
    iput p1, p0, Linv;->b:I

    .line 824
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 827
    iput p1, p0, Linv;->c:I

    .line 828
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 835
    iput p1, p0, Linv;->e:I

    .line 836
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 854
    iget v0, p0, Linv;->a:I

    iget v1, p0, Linv;->c:I

    iget v2, p0, Linv;->b:I

    iget-boolean v3, p0, Linv;->d:Z

    iget v4, p0, Linv;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " -- GlobalStats -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    return-void
.end method
