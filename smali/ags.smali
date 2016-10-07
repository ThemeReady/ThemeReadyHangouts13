.class final Lags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagp;


# direct methods
.method constructor <init>(Lagp;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lags;->a:Lagp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lags;->a:Lagp;

    invoke-virtual {v0}, Lagp;->q()V

    .line 1029
    return-void
.end method
