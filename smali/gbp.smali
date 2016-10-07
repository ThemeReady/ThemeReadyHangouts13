.class final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerl;


# instance fields
.field final synthetic a:Lgbo;


# direct methods
.method constructor <init>(Lgbo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgbp;->a:Lgbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Letu;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgbp;->a:Lgbo;

    invoke-virtual {p1}, Letu;->a()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Lgbo;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
