.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljuh;

.field private e:Lboy;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfei;->h:I

    .line 30
    iput-object p1, p0, Lfei;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfei;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "op"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "account_id"

    iget v2, p0, Lfei;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "conversation_name"

    iget-object v2, p0, Lfei;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "audience"

    iget-object v2, p0, Lfei;->d:Ljuh;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    const-string v1, "conversation_lookup"

    iget-object v2, p0, Lfei;->e:Lboy;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    const-string v1, "force_group"

    iget-boolean v2, p0, Lfei;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "transport_type"

    iget v2, p0, Lfei;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-boolean v1, p0, Lfei;->f:Z

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "conversation_hangout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    :cond_0
    const-string v1, "invite_token_url"

    iget-object v2, p0, Lfei;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "opened_from_impression"

    iget v2, p0, Lfei;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    return-object v0
.end method

.method public a(I)Lfei;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lfei;->b:I

    .line 36
    return-object p0
.end method

.method public a(Lboy;)Lfei;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfei;->e:Lboy;

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfei;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfei;->c:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a(Ljuh;)Lfei;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfei;->d:Ljuh;

    .line 48
    return-object p0
.end method

.method public a(Z)Lfei;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lfei;->f:Z

    .line 61
    return-object p0
.end method

.method public b(I)Lfei;
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lfei;->h:I

    .line 73
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfei;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfei;->i:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public b(Z)Lfei;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lfei;->g:Z

    .line 67
    return-object p0
.end method

.method public c(I)Lfei;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lfei;->j:I

    .line 86
    return-object p0
.end method
