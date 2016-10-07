.class public Levj;
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
    .line 2878
    invoke-direct {p0}, Lesw;-><init>()V

    .line 2879
    iput-object p1, p0, Levj;->c:Ljava/lang/String;

    .line 2880
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 2888
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    .line 2889
    iget-object v1, p0, Levj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2890
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lltn;->a:Ljava/lang/Integer;

    .line 2891
    iget-object v1, p0, Levj;->c:Ljava/lang/String;

    iput-object v1, v0, Lltn;->c:Ljava/lang/String;

    .line 2893
    :cond_0
    new-instance v1, Llva;

    invoke-direct {v1}, Llva;-><init>()V

    .line 2895
    iget-object v2, p0, Levj;->i:Lgmp;

    invoke-static {p1, p2, p3, v2}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v2

    iput-object v2, v1, Llva;->requestHeader:Llup;

    .line 2897
    iput-object v0, v1, Llva;->a:Lltn;

    .line 2898
    return-object v1
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 2905
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2910
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
