.class final Lemd;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lemd;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lemd;->a:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 461
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 462
    return-void
.end method
