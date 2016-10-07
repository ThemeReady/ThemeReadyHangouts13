.class final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbet;


# instance fields
.field final synthetic a:Ldw;

.field final synthetic b:Lbfj;


# direct methods
.method constructor <init>(Lbfj;Ldw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbfk;->b:Lbfj;

    iput-object p2, p0, Lbfk;->a:Ldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbeq;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbfk;->a:Ldw;

    new-instance v1, Lbfl;

    invoke-direct {v1, p0, p1}, Lbfl;-><init>(Lbfk;Lbeq;)V

    invoke-virtual {v0, v1}, Ldw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
