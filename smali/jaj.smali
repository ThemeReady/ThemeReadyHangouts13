.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lizw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljaj;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 9

    .prologue
    .line 19
    sget-object v0, Ljaj;->b:Ljai;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljai;

    invoke-direct {v0}, Ljai;-><init>()V

    sput-object v0, Ljaj;->b:Ljai;

    .line 22
    :cond_0
    const-class v6, Lizw;

    const-class v0, Lidd;

    .line 24
    invoke-virtual {p1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidd;

    const-class v0, Lidz;

    .line 25
    invoke-virtual {p1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidz;

    const-class v0, Lida;

    .line 26
    invoke-virtual {p1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lida;

    .line 1026
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1028
    invoke-static {v5}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const/4 v0, 0x1

    new-array v7, v0, [Lizw;

    const/4 v8, 0x0

    new-instance v0, Lizz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lizz;-><init>(Landroid/content/Context;Lidd;Lidz;Lida;Ljava/lang/String;)V

    aput-object v0, v7, v8

    .line 22
    invoke-virtual {p1, v6, v7}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method
