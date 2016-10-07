.class public final Lfaf;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llvx;)V
    .locals 4

    .prologue
    .line 1945
    iget-object v0, p1, Llvx;->responseHeader:Lluq;

    iget-object v1, p1, Llvx;->a:Ljava/lang/Long;

    .line 1948
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1945
    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2230
    sget-boolean v0, Levz;->a:Z

    .line 1949
    if-eqz v0, :cond_0

    .line 1950
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetTypingResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    :cond_0
    return-void
.end method

.method public static a(Llvx;)Levz;
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Llvx;->responseHeader:Lluq;

    invoke-static {v0}, Lfaf;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    new-instance v0, Lewv;

    iget-object v1, p0, Llvx;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 1968
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfaf;

    invoke-direct {v0, p0}, Lfaf;-><init>(Llvx;)V

    goto :goto_0
.end method
