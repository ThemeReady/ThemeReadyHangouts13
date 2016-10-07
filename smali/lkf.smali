.class public final Llkf;
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
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llkf;->a:Lonc;

    .line 15
    return-void
.end method

.method private b()Llke;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Llke;

    iget-object v0, p0, Llkf;->a:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Llke;-><init>(Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llkf;->b()Llke;

    move-result-object v0

    return-object v0
.end method
