.class public abstract Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laec;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10944
    const/4 v0, 0x0

    iput-object v0, p0, Laeb;->a:Laec;

    .line 10945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeb;->b:Ljava/util/ArrayList;

    .line 10948
    iput-wide v2, p0, Laeb;->c:J

    .line 10949
    iput-wide v2, p0, Laeb;->d:J

    .line 10950
    iput-wide v4, p0, Laeb;->e:J

    .line 10951
    iput-wide v4, p0, Laeb;->f:J

    .line 11552
    return-void
.end method

.method public static e(Laer;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12335
    iget v0, p0, Laer;->i:I

    .line 11273
    and-int/lit8 v0, v0, 0xe

    .line 11274
    invoke-virtual {p0}, Laer;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11275
    const/4 v0, 0x4

    .line 11284
    :cond_0
    :goto_0
    return v0

    .line 11277
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12589
    iget v1, p0, Laer;->c:I

    .line 11279
    invoke-virtual {p0}, Laer;->e()I

    move-result v2

    .line 11280
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11281
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 10968
    iput-wide p1, p0, Laeb;->e:J

    .line 10969
    return-void
.end method

.method public a(Laec;)V
    .locals 0

    .prologue
    .line 11034
    iput-object p1, p0, Laeb;->a:Laec;

    .line 11035
    return-void
.end method

.method public abstract a(Laer;Laed;Laed;)Z
.end method

.method public abstract a(Laer;Laer;Laed;Laed;)Z
.end method

.method public a(Laer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11492
    invoke-virtual {p0, p1}, Laeb;->g(Laer;)Z

    move-result v0

    return v0
.end method

.method public b(Laer;Ljava/util/List;)Laed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Laed;"
        }
    .end annotation

    .prologue
    .line 11073
    invoke-virtual {p0}, Laeb;->j()Laed;

    move-result-object v0

    invoke-virtual {v0, p1}, Laed;->a(Laer;)Laed;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 10986
    iput-wide p1, p0, Laeb;->c:J

    .line 10987
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laer;Laed;Laed;)Z
.end method

.method public abstract c(Laer;)V
.end method

.method public abstract c(Laer;Laed;Laed;)Z
.end method

.method public d(Laer;)Laed;
    .locals 1

    .prologue
    .line 11102
    invoke-virtual {p0}, Laeb;->j()Laed;

    move-result-object v0

    invoke-virtual {v0, p1}, Laed;->a(Laer;)Laed;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10959
    iget-wide v0, p0, Laeb;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10977
    iget-wide v0, p0, Laeb;->c:J

    return-wide v0
.end method

.method public final f(Laer;)V
    .locals 1

    .prologue
    .line 11358
    iget-object v0, p0, Laeb;->a:Laec;

    if-eqz v0, :cond_0

    .line 11359
    iget-object v0, p0, Laeb;->a:Laec;

    invoke-virtual {v0, p1}, Laec;->a(Laer;)V

    .line 11361
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10995
    iget-wide v0, p0, Laeb;->d:J

    return-wide v0
.end method

.method public g(Laer;)Z
    .locals 1

    .prologue
    .line 11462
    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11013
    iget-wide v0, p0, Laeb;->f:J

    return-wide v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11500
    iget-object v0, p0, Laeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11501
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11502
    iget-object v2, p0, Laeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11504
    :cond_0
    iget-object v0, p0, Laeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11505
    return-void
.end method

.method public j()Laed;
    .locals 1

    .prologue
    .line 11517
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    return-object v0
.end method
