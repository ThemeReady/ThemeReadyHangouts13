.class final Liit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liid;


# instance fields
.field final synthetic a:Liis;

.field private b:Liid;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liis;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Liit;->a:Liis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Liit;->c:Landroid/content/Context;

    .line 192
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Liit;->b:Liid;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Liit;->c:Landroid/content/Context;

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Liih;->a()Liid;

    move-result-object v0

    iput-object v0, p0, Liit;->b:Liid;

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Liit;->d()V

    .line 197
    iget-object v0, p0, Liit;->b:Liid;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Liit;->b:Liid;

    invoke-interface {v0}, Liid;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lmdg;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Liit;->d()V

    .line 205
    iget-object v0, p0, Liit;->b:Liid;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Liit;->b:Liid;

    invoke-interface {v0, p1}, Liid;->a(Lmdg;)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Lpbm;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Liit;->d()V

    .line 213
    iget-object v0, p0, Liit;->b:Liid;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Liit;->b:Liid;

    invoke-interface {v0, p1}, Liid;->a(Lpbm;)V

    .line 216
    :cond_0
    return-void
.end method

.method public b()Liie;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Liit;->d()V

    .line 221
    iget-object v0, p0, Liit;->b:Liid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liit;->b:Liid;

    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Liii;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Liit;->d()V

    .line 227
    iget-object v0, p0, Liit;->b:Liid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liit;->b:Liid;

    invoke-interface {v0}, Liid;->c()Liii;

    move-result-object v0

    goto :goto_0
.end method
