.class public final Lbqd;
.super Ljgc;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final c:Ljuh;

.field private final d:Lboy;

.field private final g:Lbxt;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjuh;Lboy;Lbxt;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgc;-><init>(Ljava/lang/String;B)V

    .line 56
    iput p2, p0, Lbqd;->b:I

    .line 57
    iput-object p3, p0, Lbqd;->c:Ljuh;

    .line 58
    iput-object p4, p0, Lbqd;->d:Lboy;

    .line 59
    iput-object p5, p0, Lbqd;->g:Lbxt;

    .line 60
    iput p6, p0, Lbqd;->h:I

    .line 61
    iput-object p7, p0, Lbqd;->i:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lbqd;->j:Z

    .line 63
    iput-object p9, p0, Lbqd;->k:Ljava/lang/String;

    .line 64
    iput p10, p0, Lbqd;->a:I

    .line 65
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljgz;
    .locals 14

    .prologue
    .line 69
    const-class v0, Ldti;

    .line 70
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v2

    .line 71
    const-string v0, "conversation_creation"

    invoke-interface {v2, v0}, Ldth;->a(Ljava/lang/String;)V

    .line 73
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 74
    new-instance v4, Lbqe;

    .line 1120
    invoke-direct {v4, p0, p1, v3}, Lbqe;-><init>(Lbqd;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 76
    iget v5, p0, Lbqd;->b:I

    iget-object v6, p0, Lbqd;->c:Ljuh;

    iget-object v7, p0, Lbqd;->d:Lboy;

    iget-object v0, p0, Lbqd;->g:Lbxt;

    iget v8, p0, Lbqd;->h:I

    iget-object v9, p0, Lbqd;->i:Ljava/lang/String;

    iget-boolean v10, p0, Lbqd;->j:Z

    iget-object v11, p0, Lbqd;->k:Ljava/lang/String;

    .line 2176
    sget-object v1, Lbxt;->d:Lbxt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbxt;->c:Lbxt;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 2179
    :goto_0
    iget-object v0, v4, Lbqe;->a:Landroid/content/Context;

    const-class v12, Lfmf;

    invoke-static {v0, v12}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Lfme;->a()I

    move-result v12

    iput v12, v4, Lbqe;->c:I

    .line 2181
    invoke-virtual {v4, v0}, Lbqe;->a(Lfme;)V

    .line 2183
    new-instance v12, Lfei;

    iget-object v13, v4, Lbqe;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Lfei;-><init>(Landroid/content/Context;)V

    .line 2186
    invoke-virtual {v12, v5}, Lfei;->a(I)Lfei;

    move-result-object v5

    .line 2187
    invoke-virtual {v5, v6}, Lfei;->a(Ljuh;)Lfei;

    move-result-object v5

    .line 2188
    invoke-virtual {v5, v7}, Lfei;->a(Lboy;)Lfei;

    move-result-object v5

    iget-object v6, v4, Lbqe;->e:Lbqd;

    .line 3033
    iget v6, v6, Lbqd;->a:I

    .line 2189
    invoke-virtual {v5, v6}, Lfei;->c(I)Lfei;

    move-result-object v5

    .line 2190
    invoke-virtual {v5, v1}, Lfei;->a(Z)Lfei;

    move-result-object v1

    .line 2191
    invoke-virtual {v1, v10}, Lfei;->b(Z)Lfei;

    move-result-object v1

    .line 2192
    invoke-virtual {v1, v11}, Lfei;->b(Ljava/lang/String;)Lfei;

    move-result-object v1

    .line 2193
    invoke-virtual {v1, v9}, Lfei;->a(Ljava/lang/String;)Lfei;

    move-result-object v1

    .line 2194
    invoke-virtual {v1, v8}, Lfei;->b(I)Lfei;

    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Lfei;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2183
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Landroid/content/Intent;)V

    .line 85
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 3120
    iget-object v0, v4, Lbqe;->b:Ljava/lang/Exception;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljgz;

    const/4 v1, 0x0

    .line 4120
    iget-object v3, v4, Lbqe;->b:Ljava/lang/Exception;

    .line 90
    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Ljgz;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 91
    const-string v1, "Babel_ConvCreator"

    const-string v3, "Exception returned by response to RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_1
    iget v1, p0, Lbqd;->b:I

    const-string v3, "conversation_creation"

    const/16 v4, 0x3f6

    invoke-interface {v2, v1, v3, v4}, Ldth;->a(ILjava/lang/String;I)V

    .line 107
    return-object v0

    .line 2176
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 5120
    :cond_2
    iget-object v0, v4, Lbqe;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Ljgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgz;-><init>(Z)V

    .line 95
    const-string v1, "Babel_ConvCreator"

    const-string v3, "No conversationId returned from RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Ljgz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgz;-><init>(Z)V

    .line 99
    invoke-virtual {v0}, Ljgz;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "conversation_id"

    .line 6120
    iget-object v4, v4, Lbqe;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget v0, Lgwb;->jA:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
