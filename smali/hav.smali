.class public Lhav;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtz",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->a:Lgtz;

    return-void
.end method


# virtual methods
.method public a(Lgui;)Lgum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            ")",
            "Lgum",
            "<",
            "Lhaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhii;

    iget-object v1, p0, Lhav;->a:Lgtz;

    invoke-direct {v0, p0, v1, p1}, Lhii;-><init>(Lhav;Lgtz;Lgui;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method
