.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lauj",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laup;)Lauh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            ")",
            "Lauh",
            "<TModel;TModel;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lava;

    invoke-direct {v0}, Lava;-><init>()V

    return-object v0
.end method
