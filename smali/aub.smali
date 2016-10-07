.class public final Laub;
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
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laub;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/net/Uri;)Laui;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanz;",
            ")",
            "Laui",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Laui;

    new-instance v1, Lbag;

    invoke-direct {v1, p1}, Lbag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laud;

    iget-object v3, p0, Laub;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Laud;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lanv;Laoe;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Laub;->a(Landroid/net/Uri;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1035
    invoke-static {p1}, Lgwb;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 20
    return v0
.end method
