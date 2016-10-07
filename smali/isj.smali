.class final Lisj;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lish;


# direct methods
.method constructor <init>(Lish;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lisj;->a:Lish;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litl;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "localParticipant"

    .line 343
    :goto_0
    iget-object v1, p0, Lisj;->a:Lish;

    .line 2027
    iput-object v0, v1, Lish;->a:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lisj;->a:Lish;

    .line 3027
    iget-object v0, v0, Lish;->b:Ljava/lang/String;

    .line 344
    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lisj;->a:Lish;

    iget-object v1, p0, Lisj;->a:Lish;

    .line 4027
    iget-object v1, v1, Lish;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Lish;->c(Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Litl;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisj;->a:Lish;

    .line 1027
    iget-object v1, v1, Lish;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lisj;->a:Lish;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lish;->b(Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method
