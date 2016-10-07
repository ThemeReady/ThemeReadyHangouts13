.class public final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpbq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Liid;

.field private final c:Lpbm;

.field private d:Lpbn;

.field private e:Lpbo;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvp;->a:Ljava/util/List;

    .line 39
    iput-object p1, p0, Ldvp;->b:Liid;

    .line 41
    new-instance v0, Lpbm;

    invoke-direct {v0}, Lpbm;-><init>()V

    iput-object v0, p0, Ldvp;->c:Lpbm;

    .line 42
    iget-object v0, p0, Ldvp;->c:Lpbm;

    new-instance v1, Lpbp;

    invoke-direct {v1}, Lpbp;-><init>()V

    iput-object v1, v0, Lpbm;->e:Lpbp;

    .line 43
    iget-object v0, p0, Ldvp;->c:Lpbm;

    iget-object v0, v0, Lpbm;->e:Lpbp;

    invoke-static {p2}, Lgwb;->u(Landroid/content/Context;)Lofg;

    move-result-object v1

    iput-object v1, v0, Lpbp;->b:Lofg;

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Liii;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldvp;->d:Lpbn;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p0, Ldvp;->d:Lpbn;

    .line 56
    :cond_0
    iget-object v0, p0, Ldvp;->d:Lpbn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpbn;->a:Ljava/lang/Integer;

    .line 57
    return-object p0
.end method

.method public a(J)Liii;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ldvp;->d:Lpbn;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p0, Ldvp;->d:Lpbn;

    .line 65
    :cond_0
    iget-object v0, p0, Ldvp;->e:Lpbo;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    iput-object v0, p0, Ldvp;->e:Lpbo;

    .line 68
    :cond_1
    iget-object v0, p0, Ldvp;->e:Lpbo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpbo;->a:Ljava/lang/Long;

    .line 69
    return-object p0
.end method

.method public a()Liij;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Liij;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liij;-><init>(Ldvp;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 98
    new-instance v1, Lpbv;

    invoke-direct {v1}, Lpbv;-><init>()V

    .line 99
    iget-object v0, p0, Ldvp;->d:Lpbn;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldvp;->d:Lpbn;

    iget-object v2, p0, Ldvp;->e:Lpbo;

    iput-object v2, v0, Lpbn;->c:Lpbo;

    .line 102
    :cond_0
    iget-object v0, p0, Ldvp;->d:Lpbn;

    iput-object v0, v1, Lpbv;->a:Lpbn;

    .line 103
    iget-object v0, p0, Ldvp;->c:Lpbm;

    iget-object v0, v0, Lpbm;->e:Lpbp;

    iput p1, v0, Lpbp;->a:I

    .line 104
    iget-object v0, p0, Ldvp;->c:Lpbm;

    iput p2, v0, Lpbm;->a:I

    .line 105
    iget-object v2, p0, Ldvp;->c:Lpbm;

    iget-object v0, p0, Ldvp;->a:Ljava/util/List;

    iget-object v3, p0, Ldvp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lpbq;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbq;

    iput-object v0, v2, Lpbm;->b:[Lpbq;

    .line 106
    iget-object v0, p0, Ldvp;->c:Lpbm;

    iput-object v1, v0, Lpbm;->d:Lpbv;

    .line 107
    iget-object v0, p0, Ldvp;->b:Liid;

    iget-object v1, p0, Ldvp;->c:Lpbm;

    invoke-interface {v0, v1}, Liid;->a(Lpbm;)V

    .line 108
    return-void
.end method

.method public b(J)Liii;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldvp;->d:Lpbn;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p0, Ldvp;->d:Lpbn;

    .line 77
    :cond_0
    iget-object v0, p0, Ldvp;->e:Lpbo;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    iput-object v0, p0, Ldvp;->e:Lpbo;

    .line 80
    :cond_1
    iget-object v0, p0, Ldvp;->e:Lpbo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpbo;->b:Ljava/lang/Long;

    .line 81
    return-object p0
.end method

.method public c(J)Liii;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldvp;->d:Lpbn;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p0, Ldvp;->d:Lpbn;

    .line 89
    :cond_0
    iget-object v0, p0, Ldvp;->e:Lpbo;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    iput-object v0, p0, Ldvp;->e:Lpbo;

    .line 92
    :cond_1
    iget-object v0, p0, Ldvp;->e:Lpbo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpbo;->c:Ljava/lang/Long;

    .line 93
    return-object p0
.end method
