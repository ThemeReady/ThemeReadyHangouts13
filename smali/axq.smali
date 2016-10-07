.class public final Laxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laob",
        "<",
        "Laxo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laqr;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<",
            "Laxo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p0}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Laxo;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lbah;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lanz;)Lans;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lans;->a:Lans;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanz;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Laqr;

    invoke-static {p1, p2}, Laxq;->a(Laqr;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
