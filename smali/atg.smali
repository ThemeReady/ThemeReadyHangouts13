.class public final Latg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauh",
        "<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance v0, Laui;

    new-instance v1, Lbag;

    invoke-direct {v1, p1}, Lbag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lath;

    invoke-direct {v2, p1}, Lath;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lanv;Laoe;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
