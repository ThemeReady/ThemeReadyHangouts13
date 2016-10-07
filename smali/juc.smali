.class final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljtv;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljtz;


# direct methods
.method constructor <init>(Ljtz;Ljtv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ljuc;->c:Ljtz;

    iput-object p2, p0, Ljuc;->a:Ljtv;

    iput-object p3, p0, Ljuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ljuc;->a:Ljtv;

    iget-object v1, p0, Ljuc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljtv;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
