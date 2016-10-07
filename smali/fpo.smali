.class public final Lfpo;
.super Lfpl;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfpo;->d:Z

    return-void
.end method

.method public constructor <init>(Llqg;IJLlrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lfpl;-><init>(Llqg;IJ)V

    .line 44
    iget-object v0, p5, Llrv;->a:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 45
    invoke-static {v0}, Lgwb;->m(I)I

    move-result v0

    iput v0, p0, Lfpo;->u:I

    .line 47
    iget-object v0, p5, Llrv;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpo;->v:I

    .line 50
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Llrv;->b:[Lltr;

    .line 49
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;[Lltr;[Llot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfpo;->w:Ljava/util/List;

    .line 51
    iget-object v0, p5, Llrv;->c:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfpo;->x:J

    .line 52
    iget-object v0, p5, Llrv;->d:Llor;

    if-eqz v0, :cond_0

    iget-object v0, p5, Llrv;->d:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p5, Llrv;->d:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, p0, Lfpo;->y:Ljava/lang/String;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object v2, p0, Lfpo;->y:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Lblo;Lfhc;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lblo;->a()V

    .line 103
    :try_start_0
    invoke-static {p1, p0, p2}, Lblf;->a(Lblo;Lfpo;Lfhc;)Z

    move-result v0

    .line 105
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Lblo;->c()V

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lfpo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Lflg;

    invoke-direct {v0, p0}, Lflg;-><init>(Lfpo;)V

    invoke-virtual {v0, p1}, Lflg;->b(Lblo;)V

    .line 114
    return-void

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfpo;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfpo;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfpo;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget v1, p0, Lfpo;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lfpo;->b:Ledo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lfpo;->w:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lfpo;->x:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfpo;->y:Ljava/lang/String;

    return-object v0
.end method
