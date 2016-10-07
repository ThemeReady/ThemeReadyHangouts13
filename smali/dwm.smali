.class final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfne;


# instance fields
.field final synthetic a:Ldwl;


# direct methods
.method constructor <init>(Ldwl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldwm;->a:Ldwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfnd;Lfnf;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lfnf;->b:Lfnf;

    if-eq p3, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldwm;->a:Ldwl;

    .line 1064
    iget v0, v0, Ldwl;->d:I

    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Ldwm;->a:Ldwl;

    .line 2064
    iget-object v0, v0, Ldwl;->b:Ljcf;

    .line 105
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 106
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Ldwn;

    invoke-direct {v2, p0, v1, v0}, Ldwn;-><init>(Ldwm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Ldwm;->a:Ldwl;

    .line 3064
    iget-object v0, v0, Ldwl;->a:Lfnc;

    .line 114
    invoke-interface {v0, p0}, Lfnc;->b(Lfne;)V

    goto :goto_0
.end method
