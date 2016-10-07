.class public final Lexe;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmy;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1439
    iget-object v0, p1, Lkmy;->apiHeader:Lkmu;

    invoke-direct {p0, p1, v0}, Levz;-><init>(Lnzf;Lkmu;)V

    .line 1440
    iget-object v0, p1, Lkmy;->a:Lknt;

    iget-object v0, v0, Lknt;->a:Lknp;

    .line 2230
    sget-boolean v1, Levz;->a:Z

    .line 1441
    if-eqz v1, :cond_0

    .line 1442
    iget-object v1, p1, Lkmy;->a:Lknt;

    iget-object v1, v1, Lknt;->a:Lknp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    :cond_0
    if-eqz v0, :cond_3

    .line 1446
    iget-object v1, v0, Lknp;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lexe;->g:I

    .line 1447
    iget-object v1, v0, Lknp;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lexe;->h:I

    .line 1448
    iget-object v1, v0, Lknp;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lexe;->i:I

    .line 1449
    iget-object v1, v0, Lknp;->c:[Lknq;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lexe;->j:Ljava/util/List;

    .line 1451
    iget-object v1, v0, Lknp;->c:[Lknq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1452
    new-instance v4, Lexf;

    invoke-direct {v4}, Lexf;-><init>()V

    .line 1453
    iget-object v5, v3, Lknq;->b:Ljava/lang/String;

    iput-object v5, v4, Lexf;->b:Ljava/lang/String;

    .line 1454
    iget-object v5, v3, Lknq;->a:Ljava/lang/String;

    iput-object v5, v4, Lexf;->a:Ljava/lang/String;

    .line 1455
    iget-object v3, v3, Lknq;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Lexf;->c:I

    .line 1456
    iget-object v3, p0, Lexe;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1459
    :cond_1
    iput-object v4, p0, Lexe;->j:Ljava/util/List;

    .line 1464
    :cond_2
    :goto_1
    return-void

    .line 1462
    :cond_3
    iput-object v4, p0, Lexe;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 5

    .prologue
    .line 1484
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 1485
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget v1, p0, Lexe;->g:I

    iget v2, p0, Lexe;->h:I

    iget v3, p0, Lexe;->i:I

    iget-object v4, p0, Lexe;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lbnz;->a(IIIILjava/util/List;)V

    .line 1487
    return-void
.end method
