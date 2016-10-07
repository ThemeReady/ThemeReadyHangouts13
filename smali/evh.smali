.class public Levh;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ledo;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 1049
    const/4 v0, 0x1

    iput v0, p0, Levh;->d:I

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Levh;->c:Ledo;

    .line 1051
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Levh;->k:[I

    .line 1052
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 1057
    iput p2, p0, Levh;->d:I

    .line 1058
    const/4 v0, 0x0

    iput-object v0, p0, Levh;->c:Ledo;

    .line 1059
    iput-object p3, p0, Levh;->k:[I

    .line 1060
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 1065
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "BabelClient"

    const-string v1, "replyToInviteRequest build protobuf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_0
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    .line 1069
    iget-object v1, p0, Levh;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llun;->requestHeader:Llup;

    .line 1071
    iget v1, p0, Levh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llun;->c:Ljava/lang/Integer;

    .line 1072
    iget-object v1, p0, Levh;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llun;->a:Llor;

    .line 1073
    iget-object v1, p0, Levh;->k:[I

    iget-object v2, p0, Levh;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llun;->d:[I

    .line 1074
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 2

    .prologue
    .line 1090
    invoke-super {p0, p1, p2, p3}, Leuo;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 1092
    iget-boolean v0, p0, Levh;->f:Z

    if-nez v0, :cond_0

    .line 1093
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Levh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(ILjava/lang/String;)V

    .line 1095
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1079
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1099
    const/4 v0, 0x4

    return v0
.end method
