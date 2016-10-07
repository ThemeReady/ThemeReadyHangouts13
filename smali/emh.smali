.class final Lemh;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lemh;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lemh;->a:Lelk;

    .line 1060
    iget v0, v0, Lelk;->c:I

    .line 198
    const/4 v1, 0x0

    sget-object v2, Lfjl;->a:Lfjl;

    sget-object v3, Lflt;->g:Lflt;

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    .line 202
    return-void
.end method
