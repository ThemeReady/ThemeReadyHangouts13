.class public final Lavk;
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
        "Latu;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laue",
            "<",
            "Latu;",
            "Latu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Laue;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Laue;-><init>(I)V

    iput-object v0, p0, Lavk;->a:Laue;

    return-void
.end method


# virtual methods
.method public a(Laup;)Lauh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            ")",
            "Lauh",
            "<",
            "Latu;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lavj;

    iget-object v1, p0, Lavk;->a:Laue;

    invoke-direct {v0, v1}, Lavj;-><init>(Laue;)V

    return-object v0
.end method
