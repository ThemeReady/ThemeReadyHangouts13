.class final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsr;

.field final synthetic b:Lfsi;


# direct methods
.method constructor <init>(Lfsi;Lfsr;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lfsp;->b:Lfsi;

    iput-object p2, p0, Lfsp;->a:Lfsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lfsp;->b:Lfsi;

    iget-object v1, p0, Lfsp;->a:Lfsr;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfsr;)V

    .line 658
    return-void
.end method
