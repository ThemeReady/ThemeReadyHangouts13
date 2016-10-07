.class final Lcew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4321
    invoke-static {}, Lcdr;->V()V

    .line 3430
    invoke-static {p1}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Lcex;

    invoke-direct {v1, p0}, Lcex;-><init>(Lcew;)V

    .line 3431
    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 3438
    return-void
.end method
