.class public final Lhyi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxq;

.field public static final b:Lhxm;

.field public static final c:Lhyb;

.field public static final d:Lhyf;

.field public static final e:Lhxn;

.field public static final f:Lhxl;

.field public static final g:Lhxk;

.field public static final h:Lhxp;

.field public static final i:Lhyh;

.field public static final j:Lhyx;

.field public static final k:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field public static final l:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Liaw;",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxq;

    invoke-direct {v0}, Lhxq;-><init>()V

    sput-object v0, Lhyi;->a:Lhxq;

    new-instance v0, Lhxm;

    invoke-direct {v0}, Lhxm;-><init>()V

    sput-object v0, Lhyi;->b:Lhxm;

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lhyi;->c:Lhyb;

    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyi;->d:Lhyf;

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    sput-object v0, Lhyi;->e:Lhxn;

    new-instance v0, Lhxl;

    invoke-direct {v0}, Lhxl;-><init>()V

    sput-object v0, Lhyi;->f:Lhxl;

    new-instance v0, Lhxk;

    invoke-direct {v0}, Lhxk;-><init>()V

    sput-object v0, Lhyi;->g:Lhxk;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    sput-object v0, Lhyi;->h:Lhxp;

    new-instance v0, Lhyh;

    invoke-direct {v0}, Lhyh;-><init>()V

    sput-object v0, Lhyi;->i:Lhyh;

    new-instance v0, Lhyx;

    invoke-direct {v0}, Lhyx;-><init>()V

    sput-object v0, Lhyi;->j:Lhyx;

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhyi;->k:Lgue;

    new-instance v0, Lhyj;

    invoke-direct {v0}, Lhyj;-><init>()V

    sput-object v0, Lhyi;->m:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Wearable.API"

    sget-object v2, Lhyi;->m:Lguc;

    sget-object v3, Lhyi;->k:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhyi;->l:Lgtz;

    return-void
.end method
