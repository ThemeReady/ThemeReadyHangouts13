.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    sput-object v0, Lqf;->a:Lqh;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lqh;

    invoke-direct {v0, v2}, Lqh;-><init>(C)V

    sput-object v0, Lqf;->a:Lqh;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lqh;

    invoke-direct {v0, v2}, Lqh;-><init>(B)V

    sput-object v0, Lqf;->a:Lqh;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    sput-object v0, Lqf;->a:Lqh;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lrf;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
