.class public Levg;
.super Leuu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0, p2, p1}, Leuu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iput-object p3, p0, Levg;->c:Ljava/lang/String;

    .line 834
    iput-object p4, p0, Levg;->d:Ljava/lang/String;

    .line 835
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 843
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    .line 845
    iget-object v1, p0, Levg;->k:Ljava/lang/String;

    .line 846
    invoke-static {v1}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llqm;->b:Ljava/lang/Long;

    .line 847
    iget-object v1, p0, Levg;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llqm;->a:Llor;

    .line 849
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llqm;->e:Ljava/lang/Integer;

    .line 851
    new-instance v1, Lluk;

    invoke-direct {v1}, Lluk;-><init>()V

    .line 853
    iget-object v2, p0, Levg;->i:Lgmp;

    invoke-static {p1, p2, p3, v2}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v2

    iput-object v2, v1, Lluk;->requestHeader:Llup;

    .line 855
    iget-object v2, p0, Levg;->c:Ljava/lang/String;

    iput-object v2, v1, Lluk;->b:Ljava/lang/String;

    .line 856
    iput-object v0, v1, Lluk;->a:Llqm;

    .line 858
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 869
    invoke-super {p0, p1, p2, p3}, Leuu;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 870
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Levg;->e:Ljava/lang/String;

    iget-object v2, p0, Levg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 871
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
