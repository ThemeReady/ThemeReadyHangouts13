.class public final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 6

    .prologue
    .line 1293
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    .line 1294
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llnp;

    .line 2260
    invoke-static {v0}, Lewc;->a(Llnp;)Z

    move-result v1

    .line 1295
    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, v0, Llnp;->responseHeader:Lluq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lluq;->a:Ljava/lang/Integer;

    .line 1302
    new-instance v1, Llqg;

    invoke-direct {v1}, Llqg;-><init>()V

    iput-object v1, v0, Llnp;->b:Llqg;

    .line 1303
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1305
    iget-object v1, v0, Llnp;->b:Llqg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Llqg;->c:Ljava/lang/Long;

    .line 1306
    iget-object v1, v0, Llnp;->b:Llqg;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llqg;->o:Ljava/lang/Long;

    .line 1308
    new-instance v1, Lewc;

    .line 3260
    invoke-direct {v1, v0}, Lewc;-><init>(Llnp;)V

    move-object v0, v1

    .line 1312
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    iget-object v1, v0, Llnp;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1310
    new-instance v1, Lewv;

    iget-object v2, v0, Llnp;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    goto :goto_0

    .line 1312
    :cond_1
    new-instance v1, Lewc;

    .line 4260
    invoke-direct {v1, v0}, Lewc;-><init>(Llnp;)V

    move-object v0, v1

    .line 1312
    goto :goto_0
.end method
