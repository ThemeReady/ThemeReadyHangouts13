.class final Lmqe;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmon;)V
    .locals 0

    .prologue
    .line 194
    iput-object p2, p0, Lmqe;->a:Lmon;

    invoke-direct {p0, p1}, Lmps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lmqe;->a:Lmon;

    .line 1047
    iget-object v1, p0, Lmps;->b:Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, v1}, Lmon;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
