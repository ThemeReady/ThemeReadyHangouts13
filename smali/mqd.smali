.class final Lmqd;
.super Lmps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmps",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqb;


# direct methods
.method constructor <init>(Lmqb;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmqd;->a:Lmqb;

    invoke-direct {p0, p2}, Lmps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
