.class public final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "messageList"

    .line 28
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "MessageList in a RecyclerView based fragment"

    .line 29
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lbux;->a:Lcxd;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbtk;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lbuy;

    invoke-direct {v0, p0}, Lbuy;-><init>(Lbux;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lbvr;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lbux;->a:Lcxd;

    const-class v1, Lbvt;

    const-class v2, Lbvs;

    invoke-interface {v0, p1, v1, v2}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    return-object v0
.end method

.method public b()Lbtt;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lbuz;

    invoke-direct {v0, p0}, Lbuz;-><init>(Lbux;)V

    return-object v0
.end method
