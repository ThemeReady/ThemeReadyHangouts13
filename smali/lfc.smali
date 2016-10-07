.class public final Llfc;
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
            "Ljcf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljmq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonc;Lonc;Lonc;Lonc;Lonc;Lonc;)V
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
            ">;",
            "Lonc",
            "<",
            "Llfp;",
            ">;",
            "Lonc",
            "<",
            "Ljcf;",
            ">;",
            "Lonc",
            "<",
            "Ljmq;",
            ">;",
            "Lonc",
            "<",
            "Llfl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llfc;->a:Lonc;

    .line 40
    iput-object p2, p0, Llfc;->b:Lonc;

    .line 42
    iput-object p3, p0, Llfc;->c:Lonc;

    .line 44
    iput-object p4, p0, Llfc;->d:Lonc;

    .line 46
    iput-object p5, p0, Llfc;->e:Lonc;

    .line 48
    iput-object p6, p0, Llfc;->f:Lonc;

    .line 49
    return-void
.end method

.method private b()Ljca;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llfc;->a:Lonc;

    .line 55
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llfc;->b:Lonc;

    .line 56
    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbu;

    iget-object v2, p0, Llfc;->c:Lonc;

    .line 57
    invoke-interface {v2}, Lonc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfp;

    iget-object v3, p0, Llfc;->d:Lonc;

    iget-object v4, p0, Llfc;->e:Lonc;

    iget-object v5, p0, Llfc;->f:Lonc;

    .line 54
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/app/Activity;Lkbu;Llfp;Lonc;Lonc;Lonc;)Ljca;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llfc;->b()Ljca;

    move-result-object v0

    return-object v0
.end method
