.class final Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgnw;

.field final synthetic b:Lgnw;


# direct methods
.method constructor <init>(Lgnw;Lgnw;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lgny;->b:Lgnw;

    iput-object p2, p0, Lgny;->a:Lgnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lgny;->b:Lgnw;

    invoke-virtual {v0}, Lgnw;->a()V

    .line 322
    iget-object v0, p0, Lgny;->b:Lgnw;

    iget-object v0, v0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 322
    iget-object v1, p0, Lgny;->a:Lgnw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method
