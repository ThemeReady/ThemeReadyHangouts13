.class public final Lfpr;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfpr;->d:Z

    return-void
.end method

.method public constructor <init>(Llqg;IJLlta;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lfpl;-><init>(Llqg;IJ)V

    .line 36
    iget-object v0, p5, Llta;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpr;->u:I

    .line 37
    iget-object v0, p5, Llta;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpr;->v:I

    .line 40
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Llta;->b:[Lltr;

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;[Lltr;[Llot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfpr;->w:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lblo;Lfhc;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lfpr;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-boolean v1, Lfpr;->d:Z

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lblo;->a()V

    .line 79
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, v1}, Lblf;->a(Lblo;Lfpr;Lfhc;Z)V

    .line 81
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p1}, Lblo;->c()V

    .line 86
    const-string v1, "Babel"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p1, v0}, Lblf;->b(Lblo;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lblf;->d(Lblo;)V

    .line 89
    invoke-static {p1, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, Lblf;->c(Lblo;Ljava/lang/String;)V

    .line 91
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lfpr;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfpr;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfpr;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v1, p0, Lfpr;->b:Ledo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
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
    .line 59
    iget-object v0, p0, Lfpr;->w:Ljava/util/List;

    return-object v0
.end method
