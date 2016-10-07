.class public final Lhir;
.super Lhiu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;Lgui;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhir;->b:Lhsd;

    iput-wide p3, p0, Lhir;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lhiu;-><init>(Lgui;)V

    .line 0
    return-void
.end method

.method private a(Lhvm;)V
    .locals 2

    iget-wide v0, p0, Lhir;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lhvm;->a(Lhec;J)Lgws;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhir;->a(Lgws;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhir;->a(Lhvm;)V

    return-void
.end method
