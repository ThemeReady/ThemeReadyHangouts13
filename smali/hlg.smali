.class final Lhlg;
.super Lhoj;


# instance fields
.field final synthetic a:Lhlj;

.field final synthetic b:Lhlf;


# direct methods
.method constructor <init>(Lhlf;Lhlj;)V
    .locals 0

    iput-object p1, p0, Lhlg;->b:Lhlf;

    iput-object p2, p0, Lhlg;->a:Lhlj;

    invoke-direct {p0}, Lhoj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhln;)V
    .locals 2

    iget-object v0, p0, Lhlg;->a:Lhlj;

    new-instance v1, Lhlb;

    invoke-direct {v1, p1}, Lhlb;-><init>(Lhln;)V

    invoke-virtual {v0, v1}, Lhlj;->a(Lhlb;)V

    return-void
.end method
