.class public final Lmff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lmeu;->a(C)Lmeu;

    move-result-object v0

    sput-object v0, Lmff;->a:Lmeu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmfe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lmfi;->c:Lmfi;

    invoke-virtual {v0}, Lmfi;->a()Lmfe;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmfh;

    .line 1457
    invoke-direct {v0, p0}, Lmfh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmfe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lmfg;

    .line 1564
    invoke-direct {v0, p0}, Lmfg;-><init>(Ljava/util/Collection;)V

    .line 237
    return-object v0
.end method
