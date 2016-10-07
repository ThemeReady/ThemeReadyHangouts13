.class final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfue;


# direct methods
.method constructor <init>(Lfue;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lfui;->a:Lfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lfui;->a:Lfue;

    .line 1052
    invoke-virtual {v0}, Lfue;->b()V

    .line 390
    return-void
.end method
