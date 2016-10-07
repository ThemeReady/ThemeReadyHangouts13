.class final Lcqz;
.super Lctt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcqz;->a:Lcqx;

    invoke-direct {p0}, Lctt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcqz;->a:Lcqx;

    .line 1053
    iget-object v0, v0, Lcqx;->b:Lctn;

    .line 93
    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget v0, Lba;->jv:I

    .line 96
    :goto_0
    iget-object v1, p0, Lcqz;->a:Lcqx;

    .line 2053
    iget-object v1, v1, Lcqx;->d:Landroid/view/MenuItem;

    .line 96
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 98
    iget-object v0, p0, Lcqz;->a:Lcqx;

    iget-object v1, p0, Lcqz;->a:Lcqx;

    .line 3053
    iget-object v1, v1, Lcqx;->c:Lcus;

    .line 98
    invoke-virtual {v1}, Lcus;->o()Lisr;

    move-result-object v1

    iget-object v2, p0, Lcqz;->a:Lcqx;

    .line 4053
    iget-object v2, v2, Lcqx;->c:Lcus;

    .line 98
    invoke-virtual {v2}, Lcus;->n()Ljava/util/Set;

    move-result-object v2

    .line 5053
    invoke-virtual {v0, v1, v2}, Lcqx;->a(Lisr;Ljava/util/Set;)V

    .line 99
    iget-object v0, p0, Lcqz;->a:Lcqx;

    iget-object v1, p0, Lcqz;->a:Lcqx;

    .line 6053
    iget-object v1, v1, Lcqx;->c:Lcus;

    .line 99
    invoke-virtual {v1}, Lcus;->b()I

    move-result v1

    .line 7053
    invoke-virtual {v0, v1}, Lcqx;->a(I)V

    .line 100
    return-void

    .line 95
    :cond_0
    sget v0, Lba;->jU:I

    goto :goto_0
.end method
