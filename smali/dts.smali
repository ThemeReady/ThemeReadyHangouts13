.class final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Ldtr;


# direct methods
.method constructor <init>(Ldtr;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldts;->a:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldto;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ldto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p0, p2}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-class v1, Ldtu;

    invoke-static {p1, v0, v1}, Ldts;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 38
    const-class v1, Ldtq;

    invoke-static {p1, v0, v1}, Ldts;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 40
    return-object v0
.end method
