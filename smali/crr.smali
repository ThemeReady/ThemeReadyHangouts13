.class final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcrr;->a:Lcrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcrr;->a:Lcrq;

    .line 1058
    iget-object v0, v0, Lcrq;->d:Lcsi;

    .line 116
    invoke-virtual {v0}, Lcsi;->a()I

    move-result v0

    .line 117
    sget v1, Lcsk;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcsk;->a:I

    if-ne v0, v1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcrr;->a:Lcrq;

    sget v1, Lcsk;->c:I

    invoke-virtual {v0, v1}, Lcrq;->a(I)V

    .line 121
    :cond_1
    return-void
.end method
