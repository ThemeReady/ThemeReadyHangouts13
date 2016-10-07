.class public final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liez;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifg;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lifg;->b:Liff;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Liff;

    invoke-direct {v0}, Liff;-><init>()V

    sput-object v0, Lifg;->b:Liff;

    .line 19
    :cond_0
    const-class v2, Liez;

    .line 1020
    const-class v0, Lidy;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidy;

    .line 1022
    const-class v1, Lida;

    .line 1023
    invoke-static {p0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-interface {v1}, Lida;->a()Layo;

    move-result-object v1

    invoke-interface {v0, v1}, Lidy;->a(Lidw;)Lidy;

    move-result-object v0

    invoke-interface {v0}, Lidy;->a()Lidx;

    move-result-object v1

    .line 1024
    const-class v0, Lidd;

    .line 1025
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidd;

    .line 1026
    new-instance v3, Lifa;

    invoke-direct {v3, p0, v1, v0}, Lifa;-><init>(Landroid/content/Context;Lidx;Lidd;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
