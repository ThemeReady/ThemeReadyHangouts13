.class public Lnwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnwh",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwx",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lnyi;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lnwx;ILnyi;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwx",
            "<*>;I",
            "Lnyi;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2939
    iput-object p1, p0, Lnwh;->a:Lnwx;

    .line 2940
    iput p2, p0, Lnwh;->b:I

    .line 2941
    iput-object p3, p0, Lnwh;->c:Lnyi;

    .line 2942
    iput-boolean v0, p0, Lnwh;->d:Z

    .line 2943
    iput-boolean v0, p0, Lnwh;->e:Z

    .line 2944
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Lnwh;->b:I

    return v0
.end method

.method public a(Lnwh;)I
    .locals 2

    .prologue
    .line 2997
    iget v0, p0, Lnwh;->b:I

    iget v1, p1, Lnwh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lnxj;Lnxi;)Lnxj;
    .locals 1

    .prologue
    .line 1985
    check-cast p1, Lnwk;

    check-cast p2, Lnwi;

    invoke-virtual {p1, p2}, Lnwk;->b(Lnwi;)Lnwk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnyi;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lnwh;->c:Lnyi;

    return-object v0
.end method

.method public c()Lnyn;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lnwh;->c:Lnyi;

    invoke-virtual {v0}, Lnyi;->a()Lnyn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3930
    check-cast p1, Lnwh;

    invoke-virtual {p0, p1}, Lnwh;->a(Lnwh;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1969
    iget-boolean v0, p0, Lnwh;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1974
    iget-boolean v0, p0, Lnwh;->e:Z

    return v0
.end method

.method public f()Lnxl;
    .locals 1

    .prologue
    .line 1991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lnwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnwx",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2979
    iget-object v0, p0, Lnwh;->a:Lnwx;

    return-object v0
.end method
