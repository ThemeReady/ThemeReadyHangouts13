.class final Lmqi;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic c:Lmqh;


# direct methods
.method constructor <init>(Lmqh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lmqi;->c:Lmqh;

    iput-object p3, p0, Lmqi;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lmps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmqi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
