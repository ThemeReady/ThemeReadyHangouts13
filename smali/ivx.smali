.class final Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyq;


# instance fields
.field final synthetic a:Livw;


# direct methods
.method constructor <init>(Livw;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Livx;->a:Livw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liyn;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Liyn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Livx;->a:Livw;

    .line 1010
    const/4 v1, 0x1

    iput-boolean v1, v0, Livw;->c:Z

    .line 38
    iget-object v0, p0, Livx;->a:Livw;

    invoke-virtual {v0}, Livw;->b()V

    .line 40
    :cond_0
    return-void
.end method
