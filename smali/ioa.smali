.class final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liny;


# direct methods
.method constructor <init>(Liny;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lioa;->a:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lioa;->a:Liny;

    .line 1023
    iget-object v0, v0, Liny;->j:Litr;

    .line 483
    iget-object v1, p0, Lioa;->a:Liny;

    invoke-virtual {v1}, Liny;->l()Lits;

    invoke-virtual {v0}, Litr;->a()V

    .line 484
    return-void
.end method
