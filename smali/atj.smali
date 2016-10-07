.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lauh",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Latk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latk",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latk",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Latj;->a:Latk;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Laui;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanz;",
            ")",
            "Laui",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Laui;

    new-instance v1, Lbag;

    invoke-direct {v1, p1}, Lbag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latl;

    iget-object v3, p0, Latj;->a:Latk;

    invoke-direct {v2, p1, v3}, Latl;-><init>(Ljava/lang/String;Latk;)V

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lanv;Laoe;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Latj;->a(Ljava/lang/String;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
