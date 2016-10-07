.class final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhz;


# direct methods
.method constructor <init>(Lbhz;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbib;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbib;->a:Lbhz;

    invoke-virtual {v0}, Lbhz;->d()V

    .line 63
    iget-object v0, p0, Lbib;->a:Lbhz;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lbhz;->f:Lbib;

    .line 64
    return-void
.end method
