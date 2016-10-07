.class final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldfe;->a:Ldfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldfe;->a:Ldfd;

    invoke-virtual {v0}, Ldfd;->b()V

    .line 61
    return-void
.end method
