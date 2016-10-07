.class public final Lgtz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgua;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lguh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguh",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field private final d:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lguc;Lgue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgug;",
            ">(",
            "Ljava/lang/String;",
            "Lguc",
            "<TC;TO;>;",
            "Lgue;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgtz;->e:Ljava/lang/String;

    iput-object p2, p0, Lgtz;->a:Lguc;

    iput-object v1, p0, Lgtz;->b:Lguh;

    iput-object p3, p0, Lgtz;->c:Lgue;

    iput-object v1, p0, Lgtz;->d:Lgue;

    return-void
.end method


# virtual methods
.method public a()Lguf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lguf",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgtz;->a:Lguc;

    return-object v0
.end method

.method public b()Lguc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lguc",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgtz;->a:Lguc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lgwb;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgtz;->a:Lguc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgue",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgtz;->c:Lgue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtz;->c:Lgue;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtz;->e:Ljava/lang/String;

    return-object v0
.end method
