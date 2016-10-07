.class final Leaa;
.super Leaf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldzz;


# direct methods
.method constructor <init>(Ldzz;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Leaa;->a:Ldzz;

    invoke-direct {p0, p2, p3, p4, p5}, Leaf;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILevz;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 73
    return-void
.end method
