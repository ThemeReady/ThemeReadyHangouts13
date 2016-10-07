.class public Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyr",
        "<",
        "Liyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Liyc;->b()Liyb;

    move-result-object v0

    return-object v0
.end method

.method public b()Liyb;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Liyb;->a:Liyb;

    return-object v0
.end method
