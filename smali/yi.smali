.class public final Lyi;
.super Lyd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lyd;-><init>(Landroid/content/Context;Lju;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lye;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lyj;

    iget-object v1, p0, Lyi;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lyj;-><init>(Lyi;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
