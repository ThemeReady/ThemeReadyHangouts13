.class final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgia;

.field final synthetic b:Layo;

.field final synthetic c:Lgif;


# direct methods
.method constructor <init>(Lgif;Lgia;Layo;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgig;->c:Lgif;

    iput-object p2, p0, Lgig;->a:Lgia;

    iput-object p3, p0, Lgig;->b:Layo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgig;->a:Lgia;

    iget-object v1, p0, Lgig;->b:Layo;

    invoke-interface {v0, v1}, Lgia;->a(Layo;)V

    .line 104
    return-void
.end method
