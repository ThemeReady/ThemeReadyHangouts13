.class final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llym;

.field final synthetic b:Z

.field final synthetic c:Ldnh;


# direct methods
.method constructor <init>(Ldnh;Llym;Z)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldni;->c:Ldnh;

    iput-object p2, p0, Ldni;->a:Llym;

    iput-boolean p3, p0, Ldni;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1042
    sget-boolean v0, Ldnh;->a:Z

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldni;->a:Llym;

    iget-object v3, v3, Llym;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2042
    sget-wide v4, Ldnh;->b:J

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 184
    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Ldni;->c:Ldnh;

    .line 3042
    iget-object v0, v0, Ldnh;->i:Landroid/os/Handler;

    .line 187
    new-instance v1, Ldnj;

    invoke-direct {v1, p0}, Ldnj;-><init>(Ldni;)V

    .line 4042
    sget-wide v2, Ldnh;->b:J

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ldni;->a()V

    return-void
.end method

.method public bridge synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ldni;->b()V

    return-void
.end method
