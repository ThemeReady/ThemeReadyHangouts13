.class final Lhdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgui;

.field final synthetic b:Lhdj;


# direct methods
.method constructor <init>(Lhdj;Lgui;)V
    .locals 0

    iput-object p1, p0, Lhdk;->b:Lhdj;

    iput-object p2, p0, Lhdk;->a:Lgui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdk;->b:Lhdj;

    iget-object v0, v0, Lhdj;->a:Lhdc;

    iget-object v1, p0, Lhdk;->a:Lgui;

    iget-object v2, p0, Lhdk;->b:Lhdj;

    invoke-static {v0, v1, v2}, Lhdc;->a(Lhdc;Lgui;Lheb;)Lgum;

    return-void
.end method
