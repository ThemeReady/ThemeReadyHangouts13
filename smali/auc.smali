.class public final Lauc;
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
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lauc;->a:Landroid/content/Context;

    .line 104
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
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Laub;

    iget-object v1, p0, Lauc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
