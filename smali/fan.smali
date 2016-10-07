.class public final Lfan;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llxa;)V
    .locals 4

    .prologue
    .line 1238
    iget-object v0, p1, Llxa;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 1239
    return-void
.end method

.method public static a(Llxa;)Levz;
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Llxa;->responseHeader:Lluq;

    invoke-static {v0}, Lfan;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    new-instance v0, Lewv;

    iget-object v1, p0, Llxa;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 1254
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfan;

    invoke-direct {v0, p0}, Lfan;-><init>(Llxa;)V

    goto :goto_0
.end method
