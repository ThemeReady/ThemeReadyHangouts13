.class final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvf;


# direct methods
.method constructor <init>(Lbvf;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbvh;->a:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lbvh;->a:Lbvf;

    .line 1023
    invoke-virtual {v0}, Lbvf;->b()Lbko;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lbvh;->a:Lbvf;

    .line 2023
    iget-object v1, v1, Lbvf;->d:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lbvh;->a:Lbvf;

    .line 3023
    iget-object v2, v2, Lbvf;->e:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
