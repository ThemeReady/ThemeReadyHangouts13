.class public Levq;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2628
    invoke-direct {p0}, Lesw;-><init>()V

    .line 2629
    iput-object p1, p0, Levq;->c:Ljava/lang/String;

    .line 2630
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2665
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2634
    sget-boolean v0, Levq;->a:Z

    if-eqz v0, :cond_0

    .line 2635
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Levq;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    :cond_0
    :goto_0
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    .line 2640
    iget-object v1, p0, Levq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2641
    new-instance v1, Lofu;

    invoke-direct {v1}, Lofu;-><init>()V

    .line 2642
    iget-object v2, p0, Levq;->c:Ljava/lang/String;

    iput-object v2, v1, Lofu;->b:Ljava/lang/String;

    .line 2643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lofu;->a:Ljava/lang/Integer;

    .line 2645
    new-instance v2, Lloc;

    invoke-direct {v2}, Lloc;-><init>()V

    .line 2646
    new-array v3, v5, [Lofu;

    aput-object v1, v3, v4

    iput-object v3, v2, Lloc;->a:[Lofu;

    .line 2648
    new-array v1, v5, [Lloc;

    aput-object v2, v1, v4

    iput-object v1, v0, Llwh;->a:[Lloc;

    .line 2651
    :cond_1
    new-instance v1, Llvr;

    invoke-direct {v1}, Llvr;-><init>()V

    .line 2652
    iput-object v0, v1, Llvr;->f:Llwh;

    .line 2653
    iget-object v0, p0, Levq;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v1, Llvr;->requestHeader:Llup;

    .line 2655
    return-object v1

    .line 2635
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 2670
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2671
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Levq;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2660
    const-string v0, "presence/setpresence"

    return-object v0
.end method
