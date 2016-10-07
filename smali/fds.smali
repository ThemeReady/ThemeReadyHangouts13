.class public final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbjr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfds;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldpo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfds;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lffw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfds;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lfdq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfds;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lfds;->e:Lfdr;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfdr;

    invoke-direct {v0}, Lfdr;-><init>()V

    sput-object v0, Lfds;->e:Lfdr;

    .line 26
    :cond_0
    const-class v1, Lbjr;

    .line 1027
    const/4 v0, 0x1

    new-array v2, v0, [Lbjr;

    const/4 v3, 0x0

    const-class v0, Lfdq;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjr;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lfds;->e:Lfdr;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfdr;

    invoke-direct {v0}, Lfdr;-><init>()V

    sput-object v0, Lfds;->e:Lfdr;

    .line 34
    :cond_0
    const-class v1, Ldpo;

    .line 2022
    const/4 v0, 0x1

    new-array v2, v0, [Ldpo;

    const/4 v3, 0x0

    const-class v0, Lfdq;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpo;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lfds;->e:Lfdr;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfdr;

    invoke-direct {v0}, Lfdr;-><init>()V

    sput-object v0, Lfds;->e:Lfdr;

    .line 42
    :cond_0
    const-class v1, Lffw;

    .line 2032
    const/4 v0, 0x1

    new-array v2, v0, [Lffw;

    const/4 v3, 0x0

    const-class v0, Lfdq;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lfds;->e:Lfdr;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfdr;

    invoke-direct {v0}, Lfdr;-><init>()V

    sput-object v0, Lfds;->e:Lfdr;

    .line 50
    :cond_0
    const-class v0, Lfdq;

    .line 3017
    new-instance v1, Lfdq;

    invoke-direct {v1, p0}, Lfdq;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 52
    return-void
.end method
