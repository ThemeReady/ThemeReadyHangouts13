.class final Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqq;


# instance fields
.field final synthetic a:Lfqr;


# direct methods
.method constructor <init>(Lfqr;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lfqs;->a:Lfqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lfqo;->a(Landroid/content/Context;J)V

    .line 30
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lfqo;->a()Lfqo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfqo;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
