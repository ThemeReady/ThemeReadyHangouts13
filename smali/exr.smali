.class public final Lexr;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3865
    invoke-direct {p0}, Levz;-><init>()V

    .line 3866
    iget-object v0, p1, Llyy;->a:Llyh;

    if-eqz v0, :cond_3

    .line 3867
    iget-object v0, p1, Llyy;->a:Llyh;

    .line 3868
    iget-object v1, v0, Llyh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3869
    iget-object v1, v0, Llyh;->a:Ljava/lang/String;

    iput-object v1, p0, Lexr;->g:Ljava/lang/String;

    .line 3870
    iget-object v1, v0, Llyh;->h:Llor;

    if-eqz v1, :cond_1

    .line 3871
    iget-object v0, v0, Llyh;->h:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, p0, Lexr;->h:Ljava/lang/String;

    .line 4230
    :goto_0
    sget-boolean v0, Levz;->a:Z

    .line 3886
    if-eqz v0, :cond_0

    .line 3887
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3889
    :cond_0
    return-void

    .line 3873
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 3874
    iput-object v2, p0, Lexr;->h:Ljava/lang/String;

    goto :goto_0

    .line 3877
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 3878
    iput-object v2, p0, Lexr;->g:Ljava/lang/String;

    .line 3879
    iput-object v2, p0, Lexr;->h:Ljava/lang/String;

    goto :goto_0

    .line 3883
    :cond_3
    iput-object v2, p0, Lexr;->g:Ljava/lang/String;

    .line 3884
    iput-object v2, p0, Lexr;->h:Ljava/lang/String;

    goto :goto_0
.end method
