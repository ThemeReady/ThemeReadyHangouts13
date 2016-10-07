.class final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggo;

.field final synthetic b:I

.field final synthetic c:Lggf;


# direct methods
.method constructor <init>(Lggf;Lggo;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lggg;->c:Lggf;

    iput-object p2, p0, Lggg;->a:Lggo;

    iput p3, p0, Lggg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lggg;->a:Lggo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lggg;->a:Lggo;

    iget v1, p0, Lggg;->b:I

    invoke-interface {v0, v1}, Lggo;->a(I)V

    .line 73
    :cond_0
    return-void
.end method
