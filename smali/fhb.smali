.class public Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field public final c:Lfdc;

.field public final d:Lfhc;

.field public final e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfhb;->a:Z

    return-void
.end method

.method public constructor <init>(Lbko;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lfhb;->b:I

    .line 32
    new-instance v0, Lfdc;

    invoke-direct {v0, p1}, Lfdc;-><init>(Lbko;)V

    iput-object v0, p0, Lfhb;->c:Lfdc;

    .line 33
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    iput-object v0, p0, Lfhb;->d:Lfhc;

    .line 34
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfhb;->e:J

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lbhb;)I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lfhb;->w_()V

    .line 96
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->c:Lfdn;

    iget v1, p0, Lfhb;->b:I

    invoke-virtual {p0, v0, v1}, Lfhb;->a(Lfdn;I)Z

    .line 1118
    iget-object v0, p0, Lfhb;->d:Lfhc;

    invoke-virtual {v0}, Lfhc;->c()V

    .line 98
    sget v0, Lbhn;->a:I

    return v0
.end method

.method public final a(Lfok;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfhb;->d:Lfhc;

    invoke-virtual {v0, p1}, Lfhc;->a(Lfok;)V

    .line 107
    return-void
.end method

.method public a(Lfdn;I)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfhb;->a(Lfdn;ILfny;)Z

    move-result v0

    return v0
.end method

.method public a(Lfdn;ILfny;)Z
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lfhb;->i()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    .line 73
    iget-object v3, p0, Lfhb;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lfok;->d_(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    sget-boolean v0, Lfhb;->a:Z

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequestsToServer: sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    invoke-virtual {p1, v1, p2, p3}, Lfdn;->a(Ljava/util/Collection;ILfny;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lfhb;->b:I

    .line 142
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfok;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lfhb;->d:Lfhc;

    invoke-virtual {v0}, Lfhc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lfhb;->b:I

    return v0
.end method

.method public u_()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public v_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
