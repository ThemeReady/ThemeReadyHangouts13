.class final Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmj;


# direct methods
.method constructor <init>(Ljmj;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ljmk;->a:Ljmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ljmk;->a:Ljmj;

    .line 1035
    invoke-virtual {v0}, Ljmj;->f()V

    .line 267
    return-void
.end method
