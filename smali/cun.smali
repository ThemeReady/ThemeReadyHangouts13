.class final Lcun;
.super Lcvm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcun;->a:Lcuk;

    invoke-direct {p0}, Lcvm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llym;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcun;->a:Lcuk;

    .line 1036
    iget-object v0, v0, Lcuk;->e:Landroid/os/Handler;

    .line 80
    iget-object v1, p0, Lcun;->a:Lcuk;

    .line 2036
    iget-object v1, v1, Lcuk;->f:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
