.class final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgia;

.field final synthetic b:Layo;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lgif;


# direct methods
.method constructor <init>(Lgif;Lgia;Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lgih;->d:Lgif;

    iput-object p2, p0, Lgih;->a:Lgia;

    iput-object p3, p0, Lgih;->b:Layo;

    iput-object p4, p0, Lgih;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lgih;->a:Lgia;

    iget-object v1, p0, Lgih;->b:Layo;

    iget-object v2, p0, Lgih;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lgia;->a(Layo;Ljava/lang/Exception;)V

    .line 144
    return-void
.end method
