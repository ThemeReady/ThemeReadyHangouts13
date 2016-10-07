.class final Lata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latb",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasz;


# direct methods
.method constructor <init>(Lasz;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lata;->a:Lasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1094
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    return-object v0
.end method
