.class public final Lato;
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
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lats",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lats",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lato;->a:Lats;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Laui;
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
    .line 34
    new-instance v0, Laui;

    new-instance v1, Lbag;

    invoke-direct {v1, p1}, Lbag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latr;

    iget-object v3, p0, Lato;->a:Lats;

    invoke-direct {v2, p1, v3}, Latr;-><init>(Ljava/io/File;Lats;)V

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lanv;Laoe;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lato;->a(Ljava/io/File;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
