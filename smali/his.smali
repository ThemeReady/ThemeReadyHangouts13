.class public final Lhis;
.super Lhiu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic n:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;Lgui;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhis;->n:Lhsd;

    iput-object p3, p0, Lhis;->a:Ljava/lang/String;

    iput-object p4, p0, Lhis;->b:Ljava/lang/String;

    iput p5, p0, Lhis;->c:I

    iput p6, p0, Lhis;->d:I

    .line 1000
    invoke-direct {p0, p2}, Lhiu;-><init>(Lgui;)V

    .line 0
    return-void
.end method

.method private a(Lhvm;)V
    .locals 6

    iget-object v2, p0, Lhis;->a:Ljava/lang/String;

    iget-object v3, p0, Lhis;->b:Ljava/lang/String;

    iget v4, p0, Lhis;->c:I

    iget v5, p0, Lhis;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhvm;->a(Lhec;Ljava/lang/String;Ljava/lang/String;II)Lgws;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhis;->a(Lgws;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhis;->a(Lhvm;)V

    return-void
.end method
