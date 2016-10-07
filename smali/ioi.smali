.class final Lioi;
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
    .line 459
    iput-object p1, p0, Lioi;->b:Liny;

    iput-boolean p2, p0, Lioi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lioi;->b:Liny;

    .line 1023
    iget-object v0, v0, Liny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    iget-boolean v1, p0, Lioi;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object v0, p0, Lioi;->b:Liny;

    invoke-virtual {v0}, Liny;->m()V

    .line 464
    return-void
.end method
