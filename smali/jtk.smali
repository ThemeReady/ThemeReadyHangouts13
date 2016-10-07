.class public final Ljtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Ljti;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Ljti;

    new-instance v1, Ljti;

    invoke-direct {v1, p1, p2}, Ljti;-><init>(Landroid/app/Activity;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 50
    return-void
.end method
