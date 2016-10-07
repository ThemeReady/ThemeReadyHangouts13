.class public final Liej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Liei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lidy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liej;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lidz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liej;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lief;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liej;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Liej;->d:Liei;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    sput-object v0, Liej;->d:Liei;

    .line 25
    :cond_0
    const-class v0, Lidy;

    .line 1019
    new-instance v1, Lieg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lieg;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Liej;->d:Liei;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    sput-object v0, Liej;->d:Liei;

    .line 33
    :cond_0
    const-class v0, Lidz;

    .line 1024
    new-instance v1, Lieh;

    invoke-direct {v1}, Lieh;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Liej;->d:Liei;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    sput-object v0, Liej;->d:Liei;

    .line 41
    :cond_0
    const-class v0, Lief;

    .line 1029
    new-instance v1, Lieq;

    invoke-direct {v1}, Lieq;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method
