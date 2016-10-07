.class public final Laxk;
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
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;IILanz;)Laqr;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    .line 1021
    new-instance v0, Lavt;

    invoke-direct {v0, p1}, Lavt;-><init>(Ljava/io/File;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanz;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
