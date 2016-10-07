.class public final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laog",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laww;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Laqy;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Laww;

    invoke-direct {v0, p1, p2}, Laww;-><init>(Ljava/io/InputStream;Laqy;)V

    iput-object v0, p0, Laoq;->a:Laww;

    .line 20
    iget-object v0, p0, Laoq;->a:Laww;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Laww;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laoq;->a:Laww;

    invoke-virtual {v0}, Laww;->reset()V

    .line 26
    iget-object v0, p0, Laoq;->a:Laww;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Laoq;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laoq;->a:Laww;

    invoke-virtual {v0}, Laww;->b()V

    .line 32
    return-void
.end method
