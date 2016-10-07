.class public final Leyy;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llul;)V
    .locals 9

    .prologue
    .line 1754
    iget-object v3, p1, Llul;->responseHeader:Lluq;

    iget-object v0, p1, Llul;->a:Llqg;

    iget-object v0, v0, Llqg;->c:Ljava/lang/Long;

    .line 1757
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llul;->a:Llqg;

    iget-object v0, v0, Llqg;->o:Ljava/lang/Long;

    .line 1758
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Llul;->a:Llqg;

    iget-object v8, v0, Llqg;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1754
    invoke-direct/range {v1 .. v8}, Lewu;-><init>(Lnzf;Lluq;JJLjava/lang/String;)V

    .line 2230
    sget-boolean v0, Levz;->a:Z

    .line 1760
    if-eqz v0, :cond_0

    .line 1761
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RenameConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 0

    .prologue
    .line 1786
    invoke-super {p0, p1, p2}, Lewu;->a(Lblo;Lfhc;)V

    .line 1792
    return-void
.end method
