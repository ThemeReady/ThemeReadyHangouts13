.class public final Lexn;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llxe;)V
    .locals 6

    .prologue
    .line 4836
    iget-object v0, p1, Llxe;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 4838
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexn;->g:Ljava/util/Map;

    .line 4839
    iget-object v1, p1, Llxe;->a:[Llxb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4840
    iget-object v4, v3, Llxb;->a:Llxc;

    .line 4843
    iget-object v5, v3, Llxb;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Llxc;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4845
    iget-object v3, v3, Llxb;->b:Ljava/lang/String;

    .line 4846
    iget-object v4, v4, Llxc;->b:Ljava/lang/String;

    .line 4847
    iget-object v5, p0, Lexn;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4839
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4850
    :cond_1
    return-void
.end method
