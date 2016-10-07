.class public final Last;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lase;

.field private final b:Lard;

.field private final c:Lanr;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lase;Lard;Lanr;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Last;->d:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Last;->a:Lase;

    .line 29
    iput-object p2, p0, Last;->b:Lard;

    .line 30
    iput-object p3, p0, Last;->c:Lanr;

    .line 31
    return-void
.end method
