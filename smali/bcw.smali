.class final Lbcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbcy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)Lbcy;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbcw;->a:Lbcy;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbcy;

    invoke-direct {v0, p1}, Lbcy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcw;->a:Lbcy;

    .line 28
    :cond_0
    iget-object v0, p0, Lbcw;->a:Lbcy;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbcr;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbcw;->d(Landroid/content/Context;)Lbcy;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbcw;->d(Landroid/content/Context;)Lbcy;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbcp;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lbcp;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbcw;->d(Landroid/content/Context;)Lbcy;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
