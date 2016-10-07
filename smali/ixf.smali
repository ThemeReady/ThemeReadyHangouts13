.class final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyr",
        "<",
        "Lixe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lixf;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lixe;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lixf;->a:Landroid/app/Application;

    .line 1018
    invoke-static {v0}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lixf;->b()Lixe;

    move-result-object v0

    return-object v0
.end method
