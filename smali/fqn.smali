.class final Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqm;


# direct methods
.method constructor <init>(Lfqm;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfqn;->a:Lfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfqn;->a:Lfqm;

    .line 1070
    invoke-virtual {v0}, Lfqm;->f()V

    .line 87
    return-void
.end method
