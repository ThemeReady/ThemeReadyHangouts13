.class public final Lhiy;
.super Lhsn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic n:Z

.field final synthetic o:Lhso;


# direct methods
.method public constructor <init>(Lhso;Lgui;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p1, p0, Lhiy;->o:Lhso;

    iput-object p3, p0, Lhiy;->a:Ljava/lang/String;

    iput-object p4, p0, Lhiy;->b:Ljava/lang/String;

    iput-wide p5, p0, Lhiy;->c:J

    iput-boolean p7, p0, Lhiy;->d:Z

    iput-boolean p8, p0, Lhiy;->n:Z

    invoke-direct {p0, p2}, Lhsn;-><init>(Lgui;)V

    return-void
.end method

.method private a(Lhvm;)V
    .locals 8

    iget-object v2, p0, Lhiy;->a:Ljava/lang/String;

    iget-object v3, p0, Lhiy;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhiy;->c:J

    iget-boolean v6, p0, Lhiy;->d:Z

    iget-boolean v7, p0, Lhiy;->n:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhvm;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhiy;->a(Lgup;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhiy;->a(Lhvm;)V

    return-void
.end method
