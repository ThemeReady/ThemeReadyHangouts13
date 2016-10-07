.class final Lhdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgui;

.field final synthetic b:Lheb;

.field final synthetic c:Lhdc;


# direct methods
.method constructor <init>(Lhdc;Lgui;Lheb;)V
    .locals 0

    iput-object p1, p0, Lhdg;->c:Lhdc;

    iput-object p2, p0, Lhdg;->a:Lgui;

    iput-object p3, p0, Lhdg;->b:Lheb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdg;->a:Lgui;

    iget-object v1, p0, Lhdg;->b:Lheb;

    invoke-virtual {v0, v1}, Lgui;->a(Lheb;)Lheb;

    return-void
.end method
