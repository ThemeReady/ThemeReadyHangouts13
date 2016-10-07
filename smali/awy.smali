.class public final Lawy;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawn;

.field private final b:Laqy;


# direct methods
.method public constructor <init>(Lawn;Laqy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lawy;->a:Lawn;

    .line 24
    iput-object p2, p0, Lawy;->b:Laqy;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILanz;)Laqr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    .line 39
    instance-of v0, p1, Laww;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Laww;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lbal;->a(Ljava/io/InputStream;)Lbal;

    move-result-object v7

    .line 57
    new-instance v1, Lbao;

    invoke-direct {v1, v7}, Lbao;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lawz;

    invoke-direct {v5, p1, v7}, Lawz;-><init>(Laww;Lbal;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lawy;->a:Lawn;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lawn;->a(Ljava/io/InputStream;IILanz;Lawp;)Laqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lbal;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Laww;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Laww;

    iget-object v0, p0, Lawy;->b:Laqy;

    invoke-direct {v1, p1, v0}, Laww;-><init>(Ljava/io/InputStream;Laqy;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbal;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Laww;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lawn;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laqr;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lawy;->a(Ljava/io/InputStream;IILanz;)Laqr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanz;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lawy;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
