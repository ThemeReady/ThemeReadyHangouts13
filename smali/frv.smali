.class final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhwl;

.field final synthetic b:Lhwq;

.field final synthetic c:Lfrq;


# direct methods
.method constructor <init>(Lfrq;Lhwl;Lhwq;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lfrv;->c:Lfrq;

    iput-object p2, p0, Lfrv;->a:Lhwl;

    iput-object p3, p0, Lfrv;->b:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lfrv;->c:Lfrq;

    iget-object v1, p0, Lfrv;->a:Lhwl;

    iget-object v2, p0, Lfrv;->b:Lhwq;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lfrq;->a(Lhwl;Lhwq;)V

    .line 540
    return-void
.end method
