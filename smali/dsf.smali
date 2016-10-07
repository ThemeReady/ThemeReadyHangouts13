.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ldsf;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Ldsf;->a:I

    invoke-static {v0}, Lbnz;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget v1, p0, Ldsf;->a:I

    invoke-static {v1}, Lbnz;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "RING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RING"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 43
    iget v1, p0, Ldsf;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;I)V

    .line 44
    return-void
.end method
