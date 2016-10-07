.class final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbuc;

.field final synthetic b:Lbwo;


# direct methods
.method constructor <init>(Lbwo;Lbuc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbwq;->b:Lbwo;

    iput-object p2, p0, Lbwq;->a:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbwq;->a:Lbuc;

    invoke-virtual {v0}, Lbuc;->b()V

    .line 55
    iget-object v0, p0, Lbwq;->b:Lbwo;

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 1021
    iput-wide v2, v0, Lbwo;->c:J

    .line 56
    return-void
.end method
