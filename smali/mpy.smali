.class final Lmpy;
.super Lmps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmps",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmon;

.field final synthetic c:Lmpx;


# direct methods
.method constructor <init>(Lmpx;Ljava/lang/Object;Lmon;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmpy;->c:Lmpx;

    iput-object p3, p0, Lmpy;->a:Lmon;

    invoke-direct {p0, p2}, Lmps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lmpy;->a:Lmon;

    iget-object v1, p0, Lmpy;->c:Lmpx;

    .line 1042
    iget-object v1, v1, Lmpx;->a:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmps;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v2}, Lmon;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
