.class Ljrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljrr;

.field final synthetic b:J

.field final synthetic c:Ljrv;


# direct methods
.method constructor <init>(Ljrv;Ljrr;J)V
    .locals 1

    .prologue
    .line 2443
    iput-object p1, p0, Ljrp;->c:Ljrv;

    iput-object p2, p0, Ljrp;->a:Ljrr;

    iput-wide p3, p0, Ljrp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1446
    iget-object v0, p0, Ljrp;->a:Ljrr;

    iget-wide v2, p0, Ljrp;->b:J

    invoke-virtual {v0, v2, v3}, Ljrr;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
