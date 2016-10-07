.class public final Lhbk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhbn;

.field public static final b:Lhbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbn;

    invoke-direct {v0}, Lhbn;-><init>()V

    sput-object v0, Lhbk;->a:Lhbn;

    new-instance v0, Lhbm;

    sget-object v1, Lhbk;->a:Lhbn;

    invoke-direct {v0, v1}, Lhbm;-><init>(Lhbn;)V

    sput-object v0, Lhbk;->b:Lhbm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhbm;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
