.class public final Lavr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauh",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauh",
            "<",
            "Latu;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauh",
            "<",
            "Latu;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavr;->a:Lauh;

    .line 22
    return-void
.end method

.method private a(Ljava/net/URL;IILanz;)Laui;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lanz;",
            ")",
            "Laui",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lavr;->a:Lauh;

    new-instance v1, Latu;

    invoke-direct {v1, p1}, Latu;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lauh;->a(Ljava/lang/Object;IILanz;)Laui;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/net/URL;

    invoke-direct {p0, p1, p2, p3, p4}, Lavr;->a(Ljava/net/URL;IILanz;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
