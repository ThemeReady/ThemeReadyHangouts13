.class public Leuq;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1109
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1110
    iput p1, p0, Leuq;->c:I

    .line 1111
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const-string v0, "BabelClient"

    const-string v1, "declineAllInvitesRequest constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    :cond_0
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1119
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const-string v0, "BabelClient"

    const-string v2, "declineAllInvitesRequest build protobuf"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    :cond_0
    new-instance v6, Llpc;

    invoke-direct {v6}, Llpc;-><init>()V

    .line 1123
    const/4 v0, 0x0

    iget-object v5, p0, Leuq;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llpc;->requestHeader:Llup;

    .line 1126
    new-instance v0, Llpd;

    invoke-direct {v0}, Llpd;-><init>()V

    .line 1127
    iget v2, p0, Leuq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llpd;->b:Ljava/lang/Integer;

    .line 1128
    new-array v1, v1, [Llpd;

    iput-object v1, v6, Llpc;->a:[Llpd;

    .line 1129
    iget-object v1, v6, Llpc;->a:[Llpd;

    aput-object v0, v1, v7

    .line 1131
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 0

    .prologue
    .line 1147
    invoke-super {p0, p1, p2, p3}, Lesw;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 1148
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1136
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1152
    const/4 v0, 0x4

    return v0
.end method
