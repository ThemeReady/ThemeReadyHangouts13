.class final Lapz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lasm;

.field final b:Lasm;

.field final c:Lasm;

.field final d:Laqh;

.field final e:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Laqe",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lasm;Lasm;Lasm;Laqh;)V
    .locals 2

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const/16 v0, 0x96

    new-instance v1, Laqa;

    invoke-direct {v1, p0}, Laqa;-><init>(Lapz;)V

    invoke-static {v0, v1}, Lbas;->a(ILbaw;)Lll;

    move-result-object v0

    iput-object v0, p0, Lapz;->e:Lll;

    .line 459
    iput-object p1, p0, Lapz;->a:Lasm;

    .line 460
    iput-object p2, p0, Lapz;->b:Lasm;

    .line 461
    iput-object p3, p0, Lapz;->c:Lasm;

    .line 462
    iput-object p4, p0, Lapz;->d:Laqh;

    .line 463
    return-void
.end method


# virtual methods
.method a(Lanv;ZZ)Laqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanv;",
            "ZZ)",
            "Laqe",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lapz;->e:Lll;

    invoke-interface {v0}, Lll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    .line 469
    invoke-virtual {v0, p1, p2, p3}, Laqe;->a(Lanv;ZZ)Laqe;

    move-result-object v0

    return-object v0
.end method
