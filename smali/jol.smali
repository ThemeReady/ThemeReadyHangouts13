.class final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljuo;

.field final synthetic b:Ljok;


# direct methods
.method constructor <init>(Ljok;Ljuo;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ljol;->b:Ljok;

    iput-object p2, p0, Ljol;->a:Ljuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ljol;->b:Ljok;

    iget-object v0, v0, Ljok;->a:Ljoh;

    .line 1052
    iget-object v0, v0, Ljoh;->e:Ljum;

    .line 334
    iget-object v1, p0, Ljol;->a:Ljuo;

    invoke-interface {v0, v1}, Ljum;->a(Ljuo;)V

    .line 335
    iget-object v0, p0, Ljol;->b:Ljok;

    iget-object v0, v0, Ljok;->a:Ljoh;

    iget-object v0, p0, Ljol;->a:Ljuo;

    .line 2052
    invoke-static {v0}, Ljoh;->a(Ljuo;)Ljava/io/IOException;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Ljol;->b:Ljok;

    invoke-virtual {v1, v0}, Ljok;->a(Ljava/lang/Exception;)V

    .line 339
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Ljol;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
