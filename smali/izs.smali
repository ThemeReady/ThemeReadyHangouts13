.class public final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lixk;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lixv;

    invoke-direct {v1, p0, p1}, Lixv;-><init>(Lizs;Landroid/content/Context;)V

    .line 1043
    new-instance v2, Lixs;

    invoke-direct {v2, v0, v1}, Lixs;-><init>(Landroid/app/Application;Lixv;)V

    .line 30
    invoke-static {v2}, Lixk;->a(Livy;)Lixk;

    move-result-object v0

    return-object v0
.end method
