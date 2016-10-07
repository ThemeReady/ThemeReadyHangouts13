.class public final Lezy;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llvo;)V
    .locals 4

    .prologue
    .line 1915
    iget-object v0, p1, Llvo;->responseHeader:Lluq;

    iget-object v1, p1, Llvo;->a:Ljava/lang/Long;

    .line 1918
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1915
    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 1919
    return-void
.end method

.method public static a(Llvo;)Levz;
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p0, Llvo;->responseHeader:Lluq;

    invoke-static {v0}, Lezy;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1933
    new-instance v0, Lewv;

    iget-object v1, p0, Llvo;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 1935
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lezy;

    invoke-direct {v0, p0}, Lezy;-><init>(Llvo;)V

    goto :goto_0
.end method
