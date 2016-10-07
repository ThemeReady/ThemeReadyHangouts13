.class public final Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llph;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Llph;->a:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, p0, Lfpj;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Llph;->b:Llpg;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfpj;->b:J

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfpj;->c:[Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Llph;->b:Llpg;

    iget-object v0, v0, Llpg;->c:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfpj;->b:J

    .line 39
    iget-object v0, p1, Llph;->b:Llpg;

    iget-object v0, v0, Llpg;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p1, Llph;->b:Llpg;

    iget-object v0, v0, Llpg;->d:[Ljava/lang/String;

    iput-object v0, p0, Lfpj;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfpj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfa",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v1, Lfes;

    invoke-direct {v1, p0}, Lfes;-><init>(Lfpj;)V

    invoke-virtual {v1, v0}, Lfes;->a(Lblo;)V

    .line 65
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lfpj;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfpj;->c:[Ljava/lang/String;

    return-object v0
.end method
