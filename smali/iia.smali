.class public final Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauj",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laup;)Lauh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            ")",
            "Lauh",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lihy;

    const-class v1, Liht;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Laup;->a(Ljava/lang/Class;Ljava/lang/Class;)Lauh;

    move-result-object v1

    invoke-direct {v0, v1}, Lihy;-><init>(Lauh;)V

    return-object v0
.end method
