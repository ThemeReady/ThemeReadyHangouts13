.class final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgeg;


# direct methods
.method constructor <init>(Lgeg;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgeh;->a:Lgeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgeh;->a:Lgeg;

    .line 1024
    invoke-virtual {v0}, Lgeg;->a()V

    .line 43
    return-void
.end method
