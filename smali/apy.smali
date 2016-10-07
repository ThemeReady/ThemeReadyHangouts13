.class final Lapy;
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
        "Lapg",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapx;


# direct methods
.method constructor <init>(Lapx;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lapy;->a:Lapx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lapg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lapg;

    iget-object v1, p0, Lapy;->a:Lapx;

    .line 1392
    iget-object v1, v1, Lapx;->a:Lapk;

    .line 398
    iget-object v2, p0, Lapy;->a:Lapx;

    .line 2392
    iget-object v2, v2, Lapx;->b:Lll;

    .line 398
    invoke-direct {v0, v1, v2}, Lapg;-><init>(Lapk;Lll;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lapy;->b()Lapg;

    move-result-object v0

    return-object v0
.end method
