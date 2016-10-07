.class final Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldbt;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ldbt;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldbt;->a:Ldbp;

    .line 2042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 130
    invoke-interface {v0}, Ldbx;->a()V

    .line 134
    :cond_0
    iget-object v0, p0, Ldbt;->a:Ldbp;

    .line 3042
    iget-object v0, v0, Ldbp;->i:Landroid/os/Handler;

    .line 134
    iget-object v1, p0, Ldbt;->a:Ldbp;

    .line 4042
    iget-object v1, v1, Ldbp;->h:Ljava/lang/Runnable;

    .line 134
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method
