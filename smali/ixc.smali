.class final Lixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Look;

.field final synthetic c:Lonw;

.field final synthetic d:Lixb;


# direct methods
.method constructor <init>(Lixb;Ljava/lang/String;Look;Lonw;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lixc;->d:Lixb;

    iput-object p2, p0, Lixc;->a:Ljava/lang/String;

    iput-object p3, p0, Lixc;->b:Look;

    iput-object p4, p0, Lixc;->c:Lonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lixc;->d:Lixb;

    iget-object v1, p0, Lixc;->a:Ljava/lang/String;

    iget-object v2, p0, Lixc;->b:Look;

    iget-object v3, p0, Lixc;->c:Lonw;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Lixb;->b(Ljava/lang/String;Look;Lonw;)V

    .line 64
    return-void
.end method
