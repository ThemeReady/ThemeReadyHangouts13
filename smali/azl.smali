.class public final Lazl;
.super Lazh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazh",
        "<",
        "Lazl;",
        ">;"
    }
.end annotation


# static fields
.field public static v:Lazl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lazh;-><init>()V

    return-void
.end method

.method public static b(II)Lazl;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    invoke-virtual {v0, p0, p1}, Lazl;->a(II)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    return-object v0
.end method

.method public static b(Lanv;)Lazl;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    invoke-virtual {v0, p0}, Lazl;->a(Lanv;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    return-object v0
.end method

.method public static b(Lapq;)Lazl;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    invoke-virtual {v0, p0}, Lazl;->a(Lapq;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lazl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lazl;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    invoke-virtual {v0, p0}, Lazl;->a(Ljava/lang/Class;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    return-object v0
.end method
