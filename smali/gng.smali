.class final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field final synthetic a:Lgnf;


# direct methods
.method constructor <init>(Lgnf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgng;->a:Lgnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjcb;Ljcb;II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgng;->a:Lgnf;

    iget-object v0, v0, Lgnf;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1025
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 85
    if-eqz v0, :cond_0

    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 86
    iget-object v0, p0, Lgng;->a:Lgnf;

    iget-object v0, v0, Lgnf;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 88
    :cond_0
    return-void
.end method
