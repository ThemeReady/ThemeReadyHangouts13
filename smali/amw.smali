.class final Lamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazx;

.field final synthetic b:Lamu;


# direct methods
.method constructor <init>(Lamu;Lazx;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lamw;->b:Lamu;

    iput-object p2, p0, Lamw;->a:Lazx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lamw;->b:Lamu;

    iget-object v1, p0, Lamw;->a:Lazx;

    invoke-virtual {v0, v1}, Lamu;->a(Lazx;)V

    .line 415
    return-void
.end method
