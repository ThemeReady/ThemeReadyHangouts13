.class final Lfsm;
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
    .line 440
    iput-object p1, p0, Lfsm;->b:Lfsi;

    iput-object p2, p0, Lfsm;->a:Lfsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lfsm;->a:Lfsr;

    invoke-virtual {v0}, Lfsr;->h()V

    .line 444
    return-void
.end method
