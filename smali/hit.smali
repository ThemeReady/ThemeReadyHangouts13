.class public final Lhit;
.super Lhiu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;Lgui;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhit;->c:Lhsd;

    iput-object p3, p0, Lhit;->a:Ljava/lang/String;

    iput-object p4, p0, Lhit;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhiu;-><init>(Lgui;)V

    .line 0
    return-void
.end method

.method private a(Lhvm;)V
    .locals 3

    iget-object v0, p0, Lhit;->a:Ljava/lang/String;

    iget-object v1, p0, Lhit;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhvm;->a(Lhec;Ljava/lang/String;Ljava/lang/String;I)Lgws;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhit;->a(Lgws;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhit;->a(Lhvm;)V

    return-void
.end method
