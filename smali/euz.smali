.class public Leuz;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2962
    invoke-direct {p0}, Lesw;-><init>()V

    .line 2963
    iput-object p1, p0, Leuz;->c:[Ljava/lang/String;

    .line 2964
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2996
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2969
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2971
    new-instance v1, Llxd;

    invoke-direct {v1}, Llxd;-><init>()V

    .line 2972
    iget-object v2, p0, Leuz;->i:Lgmp;

    invoke-static {p1, p2, p3, v2}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v2

    iput-object v2, v1, Llxd;->requestHeader:Llup;

    .line 2975
    iget-object v2, p0, Leuz;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 2976
    new-array v3, v2, [Llxc;

    .line 2978
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2979
    iget-object v4, p0, Leuz;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2980
    new-instance v5, Llxc;

    invoke-direct {v5}, Llxc;-><init>()V

    .line 2981
    iput-object v4, v5, Llxc;->b:Ljava/lang/String;

    .line 2982
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Llxc;->a:Ljava/lang/Integer;

    .line 2983
    aput-object v5, v3, v0

    .line 2978
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2985
    :cond_0
    iput-object v3, v1, Llxd;->a:[Llxc;

    .line 2986
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2991
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
