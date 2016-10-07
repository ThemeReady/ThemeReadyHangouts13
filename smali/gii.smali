.class final Lgii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Layo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lgic;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lgia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgia",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lgib;

.field final synthetic e:Lgif;


# direct methods
.method constructor <init>(Lgif;Lgic;Ljava/lang/Class;Lgia;Lgib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgic;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgia",
            "<TT;>;",
            "Lgib;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lgii;->e:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lgii;->a:Lgic;

    .line 39
    iput-object p3, p0, Lgii;->b:Ljava/lang/Class;

    .line 40
    iput-object p4, p0, Lgii;->c:Lgia;

    .line 41
    iput-object p5, p0, Lgii;->d:Lgib;

    .line 42
    return-void
.end method
