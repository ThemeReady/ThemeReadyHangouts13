.class final Lhej;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lheg;


# direct methods
.method constructor <init>(Lheg;)V
    .locals 0

    iput-object p1, p0, Lhej;->a:Lheg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhej;->a:Lheg;

    invoke-static {v0}, Lheg;->a(Lheg;)Lgup;

    move-result-object v0

    invoke-static {v0}, Lheg;->b(Lgup;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
