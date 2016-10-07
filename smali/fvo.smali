.class final Lfvo;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lfvo;->a:Lfvl;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbko;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Lfvo;->a:Lfvl;

    .line 1035
    iget-object v1, v1, Lfvl;->a:Ljca;

    .line 215
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lfvo;->a:Lfvl;

    .line 2035
    iget-object v0, v0, Lfvl;->a:Ljca;

    .line 216
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lfvo;->a:Lfvl;

    .line 3035
    iget-object v1, v1, Lfvl;->f:Ljxk;

    .line 217
    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lfvo;->a:Lfvl;

    .line 4035
    iget-object v1, v1, Lfvl;->f:Ljxk;

    .line 218
    iget-object v2, p0, Lfvo;->a:Lfvl;

    .line 5035
    iget-object v2, v2, Lfvl;->b:Lfvv;

    .line 219
    invoke-virtual {v2, v0}, Lfvv;->c(I)Z

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Ljxk;->a(Z)V

    .line 221
    :cond_0
    iget-object v1, p0, Lfvo;->a:Lfvl;

    .line 6035
    iget-object v1, v1, Lfvl;->e:Ljxk;

    .line 221
    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lfvo;->a:Lfvl;

    .line 7035
    iget-object v1, v1, Lfvl;->e:Ljxk;

    .line 222
    iget-object v2, p0, Lfvo;->a:Lfvl;

    .line 8035
    iget-object v2, v2, Lfvl;->b:Lfvv;

    .line 222
    invoke-virtual {v2, v0}, Lfvv;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljxk;->a(Z)V

    .line 225
    :cond_1
    return-void
.end method
