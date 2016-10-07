.class public final Ljeu;
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
            "Lkbu;",
            ">;"
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
            "Landroid/app/Activity;",
            ">;",
            "Lonc",
            "<",
            "Lkbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljeu;->a:Lonc;

    .line 22
    iput-object p2, p0, Ljeu;->b:Lonc;

    .line 23
    return-void
.end method

.method private b()Ljer;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljeu;->a:Lonc;

    .line 29
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ljeu;->b:Lonc;

    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbu;

    .line 28
    invoke-static {v0, v1}, Lgwb;->a(Landroid/app/Activity;Lkbu;)Ljer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljer;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljeu;->b()Ljer;

    move-result-object v0

    return-object v0
.end method
