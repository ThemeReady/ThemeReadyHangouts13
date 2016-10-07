.class public Leut;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2922
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 2923
    iput-object p2, p0, Leut;->c:Ljava/lang/String;

    .line 2924
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2946
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 2929
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    .line 2930
    iget-object v1, p0, Leut;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llpz;->requestHeader:Llup;

    .line 2932
    iget-object v1, p0, Leut;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llpz;->a:Llor;

    .line 2933
    new-instance v1, Llpx;

    invoke-direct {v1}, Llpx;-><init>()V

    iput-object v1, v0, Llpz;->b:Llpx;

    .line 2934
    iget-object v1, v0, Llpz;->b:Llpx;

    iget-object v2, p0, Leut;->c:Ljava/lang/String;

    iput-object v2, v1, Llpx;->a:Ljava/lang/String;

    .line 2936
    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 2952
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2941
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
