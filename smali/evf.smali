.class public Levf;
.super Leuu;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ledo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ledo;)V
    .locals 1

    .prologue
    .line 770
    invoke-direct {p0, p2, p1}, Leuu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Levf;->c:Ledo;

    .line 772
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 6

    .prologue
    .line 782
    sget-boolean v0, Levf;->a:Z

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Levf;->e:Ljava/lang/String;

    iget-object v1, p0, Levf;->k:Ljava/lang/String;

    iget-object v2, p0, Levf;->c:Ledo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_0
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    .line 790
    iget-object v1, p0, Levf;->k:Ljava/lang/String;

    .line 791
    invoke-static {v1}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llqm;->b:Ljava/lang/Long;

    .line 792
    iget-object v1, p0, Levf;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llqm;->a:Llor;

    .line 794
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llqm;->e:Ljava/lang/Integer;

    .line 797
    new-instance v1, Llui;

    invoke-direct {v1}, Llui;-><init>()V

    .line 798
    iput-object v0, v1, Llui;->a:Llqm;

    .line 799
    iget-object v0, p0, Levf;->c:Ledo;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Levf;->c:Ledo;

    invoke-static {v0}, Lgwb;->c(Ledo;)Lltr;

    move-result-object v0

    iput-object v0, v1, Llui;->b:Lltr;

    .line 802
    :cond_1
    iget-object v0, p0, Levf;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v1, Llui;->requestHeader:Llup;

    .line 805
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 0

    .prologue
    .line 816
    invoke-super {p0, p1, p2, p3}, Leuu;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 817
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
