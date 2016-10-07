.class public final Ljuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Ljuz;->a:J

    .line 10
    iput-wide v0, p0, Ljuz;->b:J

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ljuz;->c:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljuz;->e:J

    .line 14
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Ljuz;->f:Llo;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Ljuz;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Ljuz;->a:J

    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljuz;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Ljuz;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Ljuz;->b:J

    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljuz;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljuz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ljuz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuz;->c:I

    .line 47
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ljuz;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Ljuz;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljuz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Llo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ljuz;->f:Llo;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Ljuz;->a:J

    .line 78
    iput-wide v0, p0, Ljuz;->b:J

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Ljuz;->c:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljuz;->e:J

    .line 81
    iget-object v0, p0, Ljuz;->f:Llo;

    invoke-virtual {v0}, Llo;->clear()V

    .line 82
    return-void
.end method
