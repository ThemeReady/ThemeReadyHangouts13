.class public Lre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqx;

.field final synthetic b:Lra;


# direct methods
.method constructor <init>(Lra;Lqx;)V
    .locals 0

    .prologue
    .line 3096
    iput-object p1, p0, Lre;->b:Lra;

    iput-object p2, p0, Lre;->a:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1124
    invoke-static {}, Lqx;->b()Lql;

    .line 1126
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2107
    invoke-static {}, Lqx;->d()Ljava/util/List;

    .line 2109
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2100
    invoke-static {}, Lqx;->c()Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2134
    invoke-static {}, Lqx;->e()Lql;

    .line 2136
    const/4 v0, 0x0

    return-object v0
.end method
