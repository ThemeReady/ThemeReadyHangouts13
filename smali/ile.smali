.class final Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liok;

.field final synthetic b:Lild;


# direct methods
.method constructor <init>(Lild;Liok;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lile;->b:Lild;

    iput-object p2, p0, Lile;->a:Liok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 120
    const-string v0, "vclib"

    const-string v1, "Creating output renderer for source %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lile;->a:Liok;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lilj;

    iget-object v1, p0, Lile;->b:Lild;

    iget-object v2, p0, Lile;->a:Liok;

    invoke-direct {v0, v1, v2}, Lilj;-><init>(Lild;Liok;)V

    .line 122
    iget-object v1, p0, Lile;->b:Lild;

    .line 1035
    iget-object v1, v1, Lild;->a:Ljava/util/Map;

    .line 122
    iget-object v2, p0, Lile;->a:Liok;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method
