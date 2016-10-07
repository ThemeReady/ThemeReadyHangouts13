.class final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lfkb;

    invoke-direct {v0}, Lfkb;-><init>()V

    iput-object v0, p0, Lfiq;->a:Lfkb;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lfit;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfir;

    invoke-direct {v0, p0}, Lfir;-><init>(Lfiq;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    iget-object v2, p0, Lfiq;->a:Lfkb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfll;

    invoke-direct {v2, p1}, Lfll;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lfkb;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfiq;->a:Lfkb;

    return-object v0
.end method
