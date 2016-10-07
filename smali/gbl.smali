.class public final Lgbl;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lero;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Lonc",
            "<",
            "Llfd;",
            ">;",
            "Lonc",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lonc",
            "<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgbl;->a:Lonc;

    .line 29
    iput-object p2, p0, Lgbl;->b:Lonc;

    .line 31
    iput-object p3, p0, Lgbl;->c:Lonc;

    .line 33
    iput-object p4, p0, Lgbl;->d:Lonc;

    .line 34
    return-void
.end method

.method private b()Lgbg;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lgbg;

    iget-object v0, p0, Lgbl;->a:Lonc;

    .line 39
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgbl;->b:Lonc;

    .line 40
    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    iget-object v2, p0, Lgbl;->c:Lonc;

    .line 41
    invoke-interface {v2}, Lonc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lgbl;->d:Lonc;

    .line 42
    invoke-interface {v3}, Lonc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    invoke-direct {v4, v0, v1, v2, v3}, Lgbg;-><init>(Landroid/content/Context;Llfd;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Lero;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lgbl;->b()Lgbg;

    move-result-object v0

    return-object v0
.end method
