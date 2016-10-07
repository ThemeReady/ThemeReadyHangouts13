.class final Lazo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaw",
        "<",
        "Lazn",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Lazn;

    .line 2029
    invoke-direct {v0}, Lazn;-><init>()V

    .line 38
    return-object v0
.end method
