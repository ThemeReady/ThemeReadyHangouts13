.class final Ljmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmj;

.field final synthetic b:Ljmu;

.field final synthetic c:Ljml;


# direct methods
.method constructor <init>(Ljml;Ljmj;Ljmu;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljmm;->c:Ljml;

    iput-object p2, p0, Ljmm;->a:Ljmj;

    iput-object p3, p0, Ljmm;->b:Ljmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljmm;->c:Ljml;

    iget-object v0, v0, Ljml;->c:Ljmj;

    .line 1035
    iget-object v0, v0, Ljmj;->b:Ljmq;

    .line 83
    iget-object v1, p0, Ljmm;->c:Ljml;

    iget-object v1, v1, Ljml;->c:Ljmj;

    .line 2035
    iget-object v1, v1, Ljmj;->a:Ldw;

    .line 83
    invoke-virtual {v1}, Ldw;->J_()Led;

    move-result-object v1

    iget-object v2, p0, Ljmm;->b:Ljmu;

    iget-object v3, p0, Ljmm;->c:Ljml;

    iget-object v3, v3, Ljml;->c:Ljmj;

    iget-object v3, v3, Ljmj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljmq;->a(Led;Ljmu;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljmm;->c:Ljml;

    iget-object v0, v0, Ljml;->c:Ljmj;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljmj;->d:Ljml;

    .line 85
    return-void
.end method
