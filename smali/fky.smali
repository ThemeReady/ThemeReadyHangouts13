.class public final Lfky;
.super Lflb;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfps;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lflb;-><init>()V

    .line 125
    invoke-virtual {p1}, Lfps;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfky;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lfps;->b()I

    move-result v0

    iput v0, p0, Lfky;->b:I

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lflb;-><init>()V

    .line 130
    iput-object p1, p0, Lfky;->a:Ljava/lang/String;

    .line 131
    iput p2, p0, Lfky;->b:I

    .line 132
    return-void
.end method

.method private b(Lblo;)V
    .locals 5

    .prologue
    .line 181
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Babel"

    iget-object v1, p0, Lfky;->a:Ljava/lang/String;

    iget v2, p0, Lfky;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " notificationLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lblo;->a()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    iget v1, p0, Lfky;->b:I

    invoke-virtual {p1, v0, v1}, Lblo;->b(Ljava/lang/String;I)V

    .line 191
    invoke-direct {p0, p1}, Lfky;->c(Lblo;)V

    .line 192
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p1}, Lblo;->c()V

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method private c(Lblo;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lblo;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget v2, p0, Lfky;->b:I

    invoke-virtual {p1, v0, v2}, Lblo;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lblo;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lfky;->b(Lblo;)V

    .line 172
    return-void
.end method

.method public a(Lblo;Lfhc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 137
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Levd;

    const/4 v1, 0x0

    iget v2, p0, Lfky;->b:I

    invoke-direct {v0, v1, v2}, Levd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfhc;->a(Lfok;)V

    .line 166
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lfky;->b(Lblo;)V

    .line 143
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget v0, p0, Lfky;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 146
    :sswitch_0
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lblo;->l(Ljava/lang/String;J)V

    .line 148
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lblo;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 156
    :sswitch_1
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lblo;->k(Ljava/lang/String;J)V

    .line 158
    iget-object v0, p0, Lfky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lblo;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Levd;

    iget-object v1, p0, Lfky;->a:Ljava/lang/String;

    iget v2, p0, Lfky;->b:I

    invoke-direct {v0, v1, v2}, Levd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfhc;->a(Lfok;)V

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
