.class public final Lljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lonc;"
    }
.end annotation


# instance fields
.field private final a:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llgy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljhx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonc;Lonc;Lonc;Lonc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonc",
            "<",
            "Llgy;",
            ">;",
            "Lonc",
            "<",
            "Ljhx;",
            ">;",
            "Lonc",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljs;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lljx;->a:Lonc;

    .line 29
    iput-object p2, p0, Lljx;->b:Lonc;

    .line 31
    iput-object p3, p0, Lljx;->c:Lonc;

    .line 33
    iput-object p4, p0, Lljx;->d:Lonc;

    .line 34
    return-void
.end method

.method private b()Llju;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Llju;

    iget-object v0, p0, Lljx;->a:Lonc;

    .line 39
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;

    iget-object v1, p0, Lljx;->b:Lonc;

    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhx;

    iget-object v2, p0, Lljx;->c:Lonc;

    invoke-interface {v2}, Lonc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lljx;->d:Lonc;

    invoke-direct {v3, v0, v1, v2, v4}, Llju;-><init>(Llgy;Ljhx;Ljava/util/concurrent/Executor;Lonc;)V

    .line 38
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lljx;->b()Llju;

    move-result-object v0

    return-object v0
.end method
