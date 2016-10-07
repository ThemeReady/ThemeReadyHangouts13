.class final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsr;

.field final synthetic b:Lfsq;

.field final synthetic c:Lfsi;


# direct methods
.method constructor <init>(Lfsi;Lfsr;Lfsq;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lfsn;->c:Lfsi;

    iput-object p2, p0, Lfsn;->a:Lfsr;

    iput-object p3, p0, Lfsn;->b:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lfsn;->a:Lfsr;

    iget-object v1, p0, Lfsn;->b:Lfsq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfsr;->a(Lfsq;Z)V

    .line 565
    iget-object v0, p0, Lfsn;->b:Lfsq;

    invoke-interface {v0}, Lfsq;->b()V

    .line 566
    return-void
.end method
