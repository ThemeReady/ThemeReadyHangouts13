.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoa",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawn;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lawb;->a:Lawn;

    .line 20
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILanz;)Laqr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lanz;",
            ")",
            "Laqr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lbah;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lawb;->a:Lawn;

    invoke-virtual {v1, v0, p2, p3, p4}, Lawn;->a(Ljava/io/InputStream;IILanz;)Laqr;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lawn;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laqr;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lawb;->a(Ljava/nio/ByteBuffer;IILanz;)Laqr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanz;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lawb;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
