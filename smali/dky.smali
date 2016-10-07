.class final Ldky;
.super Lisa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkx;


# direct methods
.method constructor <init>(Ldkx;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldky;->a:Ldkx;

    invoke-direct {p0}, Lisa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    invoke-virtual {v0, v3}, Liry;->a(Z)V

    .line 138
    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldid;->a(Z)V

    .line 140
    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->c:Ldhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->c:Ldhu;

    invoke-virtual {v0}, Ldhu;->b()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->c:Ldhu;

    .line 142
    invoke-virtual {v0}, Ldhu;->b()Ldw;

    move-result-object v0

    sget v1, Lbc;->tX:I

    const/4 v2, 0x1

    .line 141
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldky;->a:Ldkx;

    invoke-virtual {v0}, Ldkx;->g()V

    .line 154
    return-void
.end method
