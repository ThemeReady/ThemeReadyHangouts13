.class public final Lbgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcl;


# instance fields
.field final a:Liih;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbgp;->a:Liih;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljck;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljcn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lbgq;

    invoke-direct {v0, p0}, Lbgq;-><init>(Lbgp;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
