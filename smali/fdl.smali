.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljcd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdl;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljnh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdl;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lfde;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdl;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfdl;->d:Lfdk;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfdl;->d:Lfdk;

    .line 41
    :cond_0
    const-class v0, Lfde;

    .line 2017
    new-instance v1, Lfde;

    invoke-direct {v1, p0}, Lfde;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lfdl;->d:Lfdk;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfdl;->d:Lfdk;

    .line 25
    :cond_0
    const-class v1, Ljcd;

    .line 1022
    const/4 v0, 0x1

    new-array v2, v0, [Ljcd;

    const/4 v3, 0x0

    const-class v0, Lfde;

    .line 1023
    invoke-virtual {p0, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lfdl;->d:Lfdk;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfdl;->d:Lfdk;

    .line 33
    :cond_0
    const-class v1, Ljnh;

    .line 1029
    const/4 v0, 0x1

    new-array v2, v0, [Ljnh;

    const/4 v3, 0x0

    const-class v0, Lfde;

    invoke-virtual {p0, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method
