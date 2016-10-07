.class public final Llif;
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
            "Landroid/app/Activity;",
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
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lonc",
            "<",
            "La;",
            ">;>;>;"
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
            "Landroid/app/Activity;",
            ">;",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lonc",
            "<",
            "Llfp;",
            ">;",
            "Lonc",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lonc",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llif;->a:Lonc;

    .line 30
    iput-object p2, p0, Llif;->b:Lonc;

    .line 32
    iput-object p3, p0, Llif;->c:Lonc;

    .line 34
    iput-object p4, p0, Llif;->d:Lonc;

    .line 35
    return-void
.end method

.method private b()Llie;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llie;

    iget-object v0, p0, Llif;->a:Lonc;

    .line 40
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llif;->b:Lonc;

    .line 41
    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llif;->c:Lonc;

    .line 42
    invoke-interface {v2}, Lonc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfp;

    iget-object v3, p0, Llif;->d:Lonc;

    .line 43
    invoke-interface {v3}, Lonc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llie;-><init>(Landroid/app/Activity;Ljava/util/Set;Llfp;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llif;->b()Llie;

    move-result-object v0

    return-object v0
.end method
