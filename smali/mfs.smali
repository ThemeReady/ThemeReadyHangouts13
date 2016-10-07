.class Lmfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmdz;


# direct methods
.method constructor <init>(Lmdz;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lmfs;->a:Lmdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmfq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfq;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-virtual {p0, p1, p2}, Lmfs;->b(Lmfq;Ljava/lang/CharSequence;)Lmdw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmfq;Ljava/lang/CharSequence;)Lmdw;
    .locals 1

    .prologue
    .line 2139
    new-instance v0, Lmfr;

    invoke-direct {v0, p0, p1, p2}, Lmfr;-><init>(Lmfs;Lmfq;Ljava/lang/CharSequence;)V

    return-object v0
.end method
