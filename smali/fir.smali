.class final Lfir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfit;


# instance fields
.field final synthetic a:Lfiq;


# direct methods
.method constructor <init>(Lfiq;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfir;->a:Lfiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLfjl;Lflt;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    .line 94
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbko;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;J)V

    .line 79
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public a(Lbko;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;[Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Lfip;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 34
    return-void
.end method

.method public a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 154
    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    return-void
.end method

.method public a(Lfme;Lbko;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 60
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/lang/String;JZZ)V

    .line 62
    return-void
.end method

.method public a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfme;",
            "Lbko;",
            "Ljava/util/ArrayList",
            "<",
            "Lfbt;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public a(Lfme;Lbko;Ljuh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljuh;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Lfme;Lbko;[Ljava/lang/String;[JZZ)V
    .locals 6

    .prologue
    .line 72
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;[Ljava/lang/String;[JZZ)V

    .line 74
    return-void
.end method

.method public a(Lfme;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbko;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;J)V

    .line 168
    return-void
.end method

.method public b(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public b(Lfip;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 39
    return-void
.end method

.method public c(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
