.class final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgai;


# direct methods
.method constructor <init>(Lgai;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lgak;->a:Lgai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgak;->a:Lgai;

    .line 1048
    invoke-virtual {v0}, Lgai;->b()V

    .line 213
    return-void
.end method
