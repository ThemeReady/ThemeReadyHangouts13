.class public final Lfag;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Llwc;)V
    .locals 4

    .prologue
    .line 4175
    iget-object v0, p1, Llwc;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 4177
    iget-object v0, p1, Llwc;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfag;->g:Z

    .line 4230
    sget-boolean v0, Levz;->a:Z

    .line 4180
    if-eqz v0, :cond_0

    .line 4181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 3

    .prologue
    .line 4203
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 4205
    iget-boolean v0, p0, Lfag;->g:Z

    if-eqz v0, :cond_0

    .line 4206
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4211
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leps;

    .line 4210
    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 4212
    if-eqz v0, :cond_0

    .line 4213
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leps;->a(IZ)V

    .line 4216
    :cond_0
    return-void
.end method
