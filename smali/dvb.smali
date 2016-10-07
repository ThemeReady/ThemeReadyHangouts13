.class final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldvb;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ldvb;->a:Ldva;

    .line 1017
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldva;->b:Z

    .line 26
    iget-object v0, p0, Ldvb;->a:Ldva;

    .line 2017
    iget-object v0, v0, Ldva;->a:Ldus;

    .line 26
    invoke-virtual {v0}, Ldus;->b()V

    .line 27
    return-void
.end method
