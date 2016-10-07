.class public final Lezg;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZ)V
    .locals 2

    .prologue
    .line 909
    invoke-direct {p0}, Levz;-><init>()V

    .line 910
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezg;->g:Ljava/lang/String;

    .line 911
    iput-wide p2, p0, Lezg;->h:J

    .line 912
    iput-boolean p4, p0, Lezg;->i:Z

    .line 913
    return-void

    .line 910
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 7

    .prologue
    .line 918
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 919
    iget-object v0, p0, Lezg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lezg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lezg;->h:J

    iget-boolean v6, p0, Lezg;->i:Z

    .line 919
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/net/Uri;JJZ)V

    .line 924
    return-void

    .line 920
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
