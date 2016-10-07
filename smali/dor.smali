.class final Ldor;
.super Litg;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldoh;

.field private c:Z

.field private final d:Ldot;

.field private final e:Ldos;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    .line 140
    iput-object p1, p0, Ldor;->a:Landroid/content/Context;

    .line 141
    new-instance v0, Ldot;

    .line 1031
    invoke-direct {v0, p0}, Ldot;-><init>(Ldor;)V

    .line 141
    iput-object v0, p0, Ldor;->d:Ldot;

    .line 142
    new-instance v0, Ldos;

    .line 1100
    invoke-direct {v0, p0}, Ldos;-><init>(Ldor;)V

    .line 142
    iput-object v0, p0, Ldor;->e:Ldos;

    .line 143
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 144
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldor;->c:Z

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v1}, Lite;->t()Lijk;

    move-result-object v0

    const-class v2, Lijd;

    .line 150
    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    iget-object v2, p0, Ldor;->d:Ldot;

    .line 151
    invoke-interface {v0, v2}, Lijd;->a(Lijj;)V

    .line 152
    invoke-interface {v1}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijf;

    .line 153
    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijf;

    iget-object v1, p0, Ldor;->e:Ldos;

    .line 154
    invoke-interface {v0, v1}, Lijf;->a(Lijj;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldor;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Lite;->t()Lijk;

    move-result-object v0

    const-class v2, Lijd;

    .line 163
    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    iget-object v2, p0, Ldor;->d:Ldot;

    .line 164
    invoke-interface {v0, v2}, Lijd;->b(Lijj;)V

    .line 165
    invoke-interface {v1}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijf;

    .line 166
    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijf;

    iget-object v1, p0, Ldor;->e:Ldos;

    .line 167
    invoke-interface {v0, v1}, Lijf;->b(Lijj;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldor;->c:Z

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ldgg;->b(Litg;)V

    .line 188
    invoke-direct {p0}, Ldor;->m()V

    .line 189
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldor;->b:Ldoh;

    iget-object v1, p0, Ldor;->a:Landroid/content/Context;

    invoke-static {v1}, Lgwb;->p(Landroid/content/Context;)Ldof;

    move-result-object v1

    invoke-interface {v0, v1}, Ldoh;->a(Ldof;)V

    .line 199
    invoke-direct {p0}, Ldor;->m()V

    .line 200
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldoh;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iput-object v0, p0, Ldor;->b:Ldoh;

    .line 175
    return-void
.end method

.method public a(Litk;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ldor;->l()V

    .line 194
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Ldgg;->a(Litg;)V

    .line 181
    invoke-direct {p0}, Ldor;->l()V

    .line 182
    return-void
.end method
