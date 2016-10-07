.class public final Latm;
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


# instance fields
.field private final a:Latk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latk",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Latn;

    invoke-direct {v0, p0}, Latn;-><init>(Latm;)V

    iput-object v0, p0, Latm;->a:Latk;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Laup;)Lauh;
    .locals 2
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
    .line 149
    new-instance v0, Latj;

    iget-object v1, p0, Latm;->a:Latk;

    invoke-direct {v0, v1}, Latj;-><init>(Latk;)V

    return-object v0
.end method
