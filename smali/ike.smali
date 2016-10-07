.class final Like;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likj;


# instance fields
.field final synthetic a:Likd;


# direct methods
.method constructor <init>(Likd;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Like;->a:Likd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Like;->a:Likd;

    .line 1029
    iget-object v0, v0, Likd;->c:Litf;

    .line 366
    invoke-virtual {v0}, Litf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Like;->a:Likd;

    .line 2029
    iget-object v0, v0, Likd;->a:Ljava/lang/String;

    .line 369
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Like;->a:Likd;

    .line 3029
    iget-object v0, v0, Likd;->d:Ljava/lang/String;

    .line 372
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Like;->a:Likd;

    .line 4029
    iget-object v0, v0, Likd;->b:Ljava/lang/String;

    .line 376
    return-object v0
.end method
