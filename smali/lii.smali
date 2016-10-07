.class public final Llii;
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
            "Lmph;",
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
            "Lmph;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llii;->a:Lonc;

    .line 18
    return-void
.end method

.method private b()Llih;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Llih;

    iget-object v1, p0, Llii;->a:Lonc;

    invoke-direct {v0, v1}, Llih;-><init>(Lonc;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llii;->b()Llih;

    move-result-object v0

    return-object v0
.end method
