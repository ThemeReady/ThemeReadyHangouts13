.class final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liuc;

.field final synthetic b:Likz;

.field final synthetic c:Limv;


# direct methods
.method constructor <init>(Limv;Liuc;Likz;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Limw;->c:Limv;

    iput-object p2, p0, Limw;->a:Liuc;

    iput-object p3, p0, Limw;->b:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 751
    const-string v0, "vclib"

    const-string v1, "Releasing surface of size: %s x %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limw;->a:Liuc;

    iget v4, v4, Liuc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Limw;->a:Liuc;

    iget v4, v4, Liuc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Limw;->b:Likz;

    invoke-virtual {v0}, Likz;->c()V

    .line 753
    return-void
.end method
