.class final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liny;


# direct methods
.method constructor <init>(Liny;Z)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lioh;->b:Liny;

    iput-boolean p2, p0, Lioh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lioh;->b:Liny;

    .line 1023
    iget-object v0, v0, Liny;->h:Lila;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lioh;->b:Liny;

    .line 2023
    iget-object v0, v0, Liny;->h:Lila;

    .line 388
    iget-boolean v1, p0, Lioh;->a:Z

    invoke-interface {v0, v1}, Lila;->a(Z)V

    .line 390
    :cond_0
    iget-object v0, p0, Lioh;->b:Liny;

    invoke-virtual {v0}, Liny;->m()V

    .line 391
    return-void
.end method
