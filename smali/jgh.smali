.class final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Ljzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 512
    const-class v0, Ljgg;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 502
    const-class v0, Ljgg;

    new-instance v1, Ljgg;

    invoke-direct {v1, p1, p2}, Ljgg;-><init>(Landroid/app/Activity;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 503
    return-void
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 507
    const-class v0, Ljgg;

    new-instance v1, Ljgg;

    invoke-direct {v1, p1, p2}, Ljgg;-><init>(Ldr;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 508
    return-void
.end method
