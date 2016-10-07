.class final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbet;


# instance fields
.field final synthetic a:Lbfc;

.field final synthetic b:Lbfd;


# direct methods
.method constructor <init>(Lbfd;Lbfc;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbfe;->b:Lbfd;

    iput-object p2, p0, Lbfe;->a:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbeq;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbfe;->b:Lbfd;

    .line 1035
    iget-object v0, v0, Lbfd;->b:Ldw;

    .line 50
    new-instance v1, Lbff;

    invoke-direct {v1, p0, p1}, Lbff;-><init>(Lbfe;Lbeq;)V

    invoke-virtual {v0, v1}, Ldw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
