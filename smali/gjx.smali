.class public final Lgjx;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lazv;-><init>()V

    .line 29
    iput-object p1, p0, Lgjx;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lgjx;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lgjy;

    invoke-direct {v0, p0, p1}, Lgjy;-><init>(Lgjx;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 88
    invoke-virtual {v0, v1}, Lgjy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbac;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lgjx;->a(Ljava/io/File;)V

    return-void
.end method
