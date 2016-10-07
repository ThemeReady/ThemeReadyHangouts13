.class final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Lfxg;

    invoke-direct {v1, p0}, Lfxg;-><init>(Lfxf;)V

    .line 57
    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
