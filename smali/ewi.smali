.class public final Lewi;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyj;)V
    .locals 3

    .prologue
    .line 4022
    invoke-direct {p0}, Levz;-><init>()V

    .line 4023
    iget-object v0, p1, Llyj;->a:Llyh;

    if-eqz v0, :cond_1

    .line 4024
    iget-object v0, p1, Llyj;->a:Llyh;

    iget-object v0, v0, Llyh;->a:Ljava/lang/String;

    iput-object v0, p0, Lewi;->g:Ljava/lang/String;

    .line 4230
    :goto_0
    sget-boolean v0, Levz;->a:Z

    .line 4028
    if-eqz v0, :cond_0

    .line 4029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4031
    :cond_0
    return-void

    .line 4026
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lewi;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 2

    .prologue
    .line 5146
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhz;

    invoke-direct {v1, p0}, Lfhz;-><init>(Lewi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4036
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lewi;->g:Ljava/lang/String;

    return-object v0
.end method
