.class final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljmu;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljmj;


# direct methods
.method constructor <init>(Ljmj;Ljmu;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljml;->c:Ljmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    iput-object v0, p0, Ljml;->a:Ljmu;

    .line 80
    new-instance v0, Ljmm;

    invoke-direct {v0, p0, p1, p2}, Ljmm;-><init>(Ljml;Ljmj;Ljmu;)V

    invoke-static {v0}, Lljy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljml;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
