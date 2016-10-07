.class public final Lhiw;
.super Lhsn;


# instance fields
.field final synthetic a:Lhvw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic n:Lhsh;


# direct methods
.method public constructor <init>(Lhsh;Lgui;Lhvw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhiw;->n:Lhsh;

    iput-object p3, p0, Lhiw;->a:Lhvw;

    iput-object p4, p0, Lhiw;->b:Ljava/lang/String;

    iput-object p5, p0, Lhiw;->c:Ljava/lang/String;

    iput p6, p0, Lhiw;->d:I

    invoke-direct {p0, p2}, Lhsn;-><init>(Lgui;)V

    return-void
.end method

.method private a(Lhvm;)V
    .locals 4

    iget-object v0, p0, Lhiw;->a:Lhvw;

    iget-object v1, p0, Lhiw;->b:Ljava/lang/String;

    iget-object v2, p0, Lhiw;->c:Ljava/lang/String;

    iget v3, p0, Lhiw;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lhvm;->a(Lhvw;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhiw;->a(Lgup;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhiw;->a(Lhvm;)V

    return-void
.end method
