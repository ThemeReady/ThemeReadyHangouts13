.class final Lmkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmng",
            "<",
            "Lmkp;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmng",
            "<",
            "Lmkp;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmng",
            "<",
            "Lmkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lmkp;

    const-string v1, "map"

    .line 342
    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Class;Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmkr;->a:Lmng;

    .line 343
    const-class v0, Lmkp;

    const-string v1, "size"

    .line 344
    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Class;Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmkr;->b:Lmng;

    .line 345
    const-class v0, Lmkx;

    const-string v1, "emptySet"

    .line 346
    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Class;Ljava/lang/String;)Lmng;

    move-result-object v0

    sput-object v0, Lmkr;->c:Lmng;

    .line 345
    return-void
.end method
