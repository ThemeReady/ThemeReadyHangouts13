.class final Lmqa;
.super Lmps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmps",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmon;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmon;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lmqa;->a:Lmon;

    iput-object p3, p0, Lmqa;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lmqa;->a:Lmon;

    iget-object v1, p0, Lmqa;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmps;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lmon;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
