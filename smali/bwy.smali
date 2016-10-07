.class final Lbwy;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwu;


# direct methods
.method constructor <init>(Lbwu;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbwy;->a:Lbwu;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lexh;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Levz;->c()Lfok;

    move-result-object v0

    check-cast v0, Leuw;

    .line 246
    iget-object v1, p0, Lbwy;->a:Lbwu;

    .line 1038
    iget-object v1, v1, Lbwu;->d:Lgln;

    .line 246
    invoke-virtual {v1}, Lgln;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leuw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Leuw;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Leuw;->c:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lbwy;->a:Lbwu;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbwu;->g:Z

    .line 253
    iget-object v0, p0, Lbwy;->a:Lbwu;

    .line 3038
    invoke-virtual {v0}, Lbwu;->e()V

    .line 256
    :cond_0
    return-void
.end method
