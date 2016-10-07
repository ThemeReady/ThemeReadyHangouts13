.class public Leue;
.super Leuc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Leuc;-><init>()V

    .line 172
    iput-object p1, p0, Leue;->c:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    .line 179
    const-string v1, "conversation"

    iput-object v1, v0, Llyg;->a:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Leue;->c:Ljava/lang/String;

    iput-object v1, v0, Llyg;->b:Ljava/lang/String;

    .line 182
    new-instance v1, Llzb;

    invoke-direct {v1}, Llzb;-><init>()V

    .line 183
    iget-object v2, p0, Leue;->i:Lgmp;

    invoke-static {p1, p2, p3, v2}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v2

    iput-object v2, v1, Llzb;->requestHeader:Llup;

    .line 185
    iget-object v2, v1, Llzb;->requestHeader:Llup;

    const/4 v3, 0x0

    invoke-static {v3}, Leue;->a(Z)Loff;

    move-result-object v3

    iput-object v3, v2, Llup;->g:Loff;

    .line 186
    iput-object v0, v1, Llzb;->a:Llyg;

    .line 187
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Leue;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;I)V

    .line 163
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 199
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
