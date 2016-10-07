.class public final Lhsj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field static final b:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhvm;",
            "Lhsl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Lhsl;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Layo;

.field public static final e:Lhrv;

.field public static final f:Lhsc;

.field public static final g:Lhsd;

.field public static final h:Lhso;

.field public static final i:Lhrt;

.field public static final j:Lhsf;

.field public static final k:Lhsg;

.field public static final l:Lhru;

.field public static final m:Lhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhsj;->a:Lgue;

    new-instance v0, Lhsk;

    invoke-direct {v0}, Lhsk;-><init>()V

    sput-object v0, Lhsj;->b:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "People.API_1P"

    sget-object v2, Lhsj;->b:Lguc;

    sget-object v3, Lhsj;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhsj;->c:Lgtz;

    new-instance v0, Lhua;

    invoke-direct {v0}, Lhua;-><init>()V

    sput-object v0, Lhsj;->d:Layo;

    new-instance v0, Lhrv;

    invoke-direct {v0}, Lhrv;-><init>()V

    sput-object v0, Lhsj;->e:Lhrv;

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    sput-object v0, Lhsj;->f:Lhsc;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    sput-object v0, Lhsj;->g:Lhsd;

    new-instance v0, Lhso;

    invoke-direct {v0}, Lhso;-><init>()V

    sput-object v0, Lhsj;->h:Lhso;

    new-instance v0, Lhrt;

    invoke-direct {v0}, Lhrt;-><init>()V

    sput-object v0, Lhsj;->i:Lhrt;

    new-instance v0, Lhsf;

    invoke-direct {v0}, Lhsf;-><init>()V

    sput-object v0, Lhsj;->j:Lhsf;

    new-instance v0, Lhsg;

    invoke-direct {v0}, Lhsg;-><init>()V

    sput-object v0, Lhsj;->k:Lhsg;

    new-instance v0, Lhru;

    invoke-direct {v0}, Lhru;-><init>()V

    sput-object v0, Lhsj;->l:Lhru;

    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    sput-object v0, Lhsj;->m:Lhsh;

    return-void
.end method
