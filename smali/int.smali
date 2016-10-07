.class final Lint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lint;->a:Lins;

    iget-object v0, v0, Lins;->a:Linj;

    .line 1031
    invoke-virtual {v0}, Linj;->c()V

    .line 537
    return-void
.end method
