.class final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
            "Ljfd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Ljfd;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 37
    const-class v0, Ljfd;

    new-instance v1, Ljfd;

    invoke-direct {v1, p2}, Ljfd;-><init>(Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 38
    return-void
.end method
