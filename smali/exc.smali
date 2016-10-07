.class public final Lexc;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Loib;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4631
    invoke-direct {p0}, Levz;-><init>()V

    .line 4632
    iget-object v0, p1, Loib;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexc;->i:I

    .line 4635
    iget-object v0, p1, Loib;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Loib;->c:Loic;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loib;->c:Loic;

    iget-object v0, v0, Loic;->c:Lohq;

    if-eqz v0, :cond_0

    .line 4638
    iget-object v0, p1, Loib;->c:Loic;

    iget-object v0, v0, Loic;->c:Lohq;

    .line 4642
    :goto_0
    if-eqz v0, :cond_2

    .line 4643
    iget-object v1, v0, Lohq;->c:Ljava/lang/String;

    iput-object v1, p0, Lexc;->g:Ljava/lang/String;

    .line 4644
    iget-object v0, v0, Lohq;->a:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4645
    iput-boolean v5, p0, Lexc;->h:Z

    .line 4653
    :goto_1
    return-void

    .line 4640
    :cond_0
    iget-object v0, p1, Loib;->a:Lohq;

    goto :goto_0

    .line 4647
    :cond_1
    iput-boolean v4, p0, Lexc;->h:Z

    goto :goto_1

    .line 4650
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lexc;->g:Ljava/lang/String;

    .line 4651
    iput-boolean v4, p0, Lexc;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4676
    iget-object v0, p0, Lexc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4681
    iget-boolean v0, p0, Lexc;->h:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 4692
    iget v0, p0, Lexc;->i:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4703
    iget v0, p0, Lexc;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
