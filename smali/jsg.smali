.class public final Ljsg;
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
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonc;Lonc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonc",
            "<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljsg;->a:Lonc;

    .line 23
    iput-object p2, p0, Ljsg;->b:Lonc;

    .line 24
    return-void
.end method

.method private b()Lorg/chromium/net/CronetEngine;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljsg;->a:Lonc;

    .line 30
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Ljsg;->b:Lonc;

    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, Lgwb;->a(Lorg/chromium/net/CronetEngine;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljsg;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
