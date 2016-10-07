.class final Lmto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmtn;


# direct methods
.method constructor <init>(Lmtn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lmto;->b:Lmtn;

    iput-object p2, p0, Lmto;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lmto;->b:Lmtn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmtn;->a:Z

    .line 990
    iget-object v0, p0, Lmto;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 991
    return-void
.end method
