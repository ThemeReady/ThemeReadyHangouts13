.class public final Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layc",
        "<",
        "Laxo;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqr;)Laqr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<",
            "Laxo;",
            ">;)",
            "Laqr",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    .line 18
    invoke-virtual {v0}, Laxo;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Laxi;

    invoke-static {v0}, Lbah;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Laxi;-><init>([B)V

    return-object v1
.end method
