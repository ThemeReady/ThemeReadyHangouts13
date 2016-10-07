.class final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaw",
        "<",
        "Laqe",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapz;


# direct methods
.method constructor <init>(Lapz;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Laqa;->a:Lapz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laqe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laqe",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Laqe;

    iget-object v1, p0, Laqa;->a:Lapz;

    .line 1443
    iget-object v1, v1, Lapz;->a:Lasm;

    .line 452
    iget-object v2, p0, Laqa;->a:Lapz;

    .line 2443
    iget-object v2, v2, Lapz;->b:Lasm;

    .line 452
    iget-object v3, p0, Laqa;->a:Lapz;

    .line 3443
    iget-object v3, v3, Lapz;->c:Lasm;

    .line 452
    iget-object v4, p0, Laqa;->a:Lapz;

    .line 4443
    iget-object v4, v4, Lapz;->d:Laqh;

    .line 453
    iget-object v5, p0, Laqa;->a:Lapz;

    .line 5443
    iget-object v5, v5, Lapz;->e:Lll;

    .line 453
    invoke-direct/range {v0 .. v5}, Laqe;-><init>(Lasm;Lasm;Lasm;Laqh;Lll;)V

    .line 452
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Laqa;->b()Laqe;

    move-result-object v0

    return-object v0
.end method
