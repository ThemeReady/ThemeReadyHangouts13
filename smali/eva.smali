.class public Leva;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3011
    invoke-direct {p0}, Lesw;-><init>()V

    .line 3012
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 3013
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3014
    invoke-virtual {p1}, Lbko;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leva;->c:Ljava/lang/String;

    .line 3020
    :goto_0
    iput-object p2, p0, Leva;->d:Ljava/lang/String;

    .line 3021
    return-void

    .line 3015
    :cond_0
    invoke-virtual {p1}, Lbko;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3016
    invoke-virtual {p1}, Lbko;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leva;->c:Ljava/lang/String;

    goto :goto_0

    .line 3018
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Leva;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 3030
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    .line 3031
    iget-object v1, p0, Leva;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llrk;->requestHeader:Llup;

    .line 3034
    new-instance v1, Lmuu;

    invoke-direct {v1}, Lmuu;-><init>()V

    iput-object v1, v0, Llrk;->a:Lmuu;

    .line 3035
    iget-object v1, v0, Llrk;->a:Lmuu;

    iget-object v2, p0, Leva;->c:Ljava/lang/String;

    iput-object v2, v1, Lmuu;->a:Ljava/lang/String;

    .line 3036
    new-instance v1, Lmuu;

    invoke-direct {v1}, Lmuu;-><init>()V

    iput-object v1, v0, Llrk;->b:Lmuu;

    .line 3037
    iget-object v1, v0, Llrk;->a:Lmuu;

    iget-object v2, p0, Leva;->d:Ljava/lang/String;

    iput-object v2, v1, Lmuu;->a:Ljava/lang/String;

    .line 3039
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3044
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
