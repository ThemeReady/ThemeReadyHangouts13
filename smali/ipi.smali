.class final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lipi;->a:Lipg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 1041
    iget-object v0, v0, Lipg;->i:Lipj;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 2041
    iget-object v0, v0, Lipg;->i:Lipj;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipj;->cancel(Z)Z

    .line 110
    iget-object v0, p0, Lipi;->a:Lipg;

    const/4 v1, 0x0

    .line 3041
    iput-object v1, v0, Lipg;->i:Lipj;

    .line 112
    :cond_0
    iget-object v0, p0, Lipi;->a:Lipg;

    .line 4041
    iget-object v0, v0, Lipg;->c:Liop;

    .line 112
    invoke-interface {v0}, Liop;->a()V

    .line 113
    return-void
.end method
