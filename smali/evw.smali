.class public Levw;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 623
    iput-wide p2, p0, Levw;->c:J

    .line 624
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 5

    .prologue
    .line 629
    sget-boolean v0, Levw;->a:Z

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Levw;->e:Ljava/lang/String;

    iget-wide v2, p0, Levw;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateWatermark build protobuf conversationID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    :cond_0
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 636
    iget-object v1, p0, Levw;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llwz;->a:Llor;

    .line 638
    iget-wide v2, p0, Levw;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llwz;->b:Ljava/lang/Long;

    .line 639
    iget-object v1, p0, Levw;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llwz;->requestHeader:Llup;

    .line 641
    return-object v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    check-cast p1, Levw;

    .line 658
    iget-object v0, p1, Levw;->e:Ljava/lang/String;

    iget-object v1, p0, Levw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    const-string v0, "conversations/updatewatermark"

    return-object v0
.end method
