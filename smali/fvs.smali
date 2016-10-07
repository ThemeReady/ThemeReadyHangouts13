.class public final Lfvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfvv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvs;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfuz;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvs;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lful;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvs;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfvs;->d:Lfvr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    sput-object v0, Lfvs;->d:Lfvr;

    .line 22
    :cond_0
    const-class v0, Lfvv;

    .line 1024
    new-instance v1, Lfvv;

    invoke-direct {v1, p0}, Lfvv;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfvs;->d:Lfvr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    sput-object v0, Lfvs;->d:Lfvr;

    .line 30
    :cond_0
    const-class v0, Lfuz;

    .line 2019
    new-instance v1, Lfuz;

    invoke-direct {v1, p0}, Lfuz;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lfvs;->d:Lfvr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    sput-object v0, Lfvs;->d:Lfvr;

    .line 38
    :cond_0
    const-class v0, Lful;

    .line 3014
    new-instance v1, Lful;

    invoke-direct {v1, p0}, Lful;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 40
    return-void
.end method
