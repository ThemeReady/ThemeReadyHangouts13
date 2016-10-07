.class final Llfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Llfl;


# direct methods
.method constructor <init>(Llfl;II)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Llfn;->c:Llfl;

    iput p2, p0, Llfn;->a:I

    iput p3, p0, Llfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 266
    iget-object v0, p0, Llfn;->c:Llfl;

    iget-object v1, p0, Llfn;->c:Llfl;

    .line 1049
    iget v1, v1, Llfl;->a:I

    .line 266
    iget v2, p0, Llfn;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Llfn;->a:I

    .line 2350
    if-ne v2, v4, :cond_1

    .line 2351
    sget-object v2, Ljcb;->b:Ljcb;

    .line 267
    :goto_1
    iget v3, p0, Llfn;->b:I

    .line 3350
    if-ne v3, v4, :cond_2

    .line 3351
    sget-object v3, Ljcb;->b:Ljcb;

    .line 267
    :goto_2
    iget v4, p0, Llfn;->a:I

    iget v5, p0, Llfn;->b:I

    .line 266
    invoke-static/range {v0 .. v5}, Llfl;->a(Llfl;ZLjcb;Ljcb;II)V

    .line 269
    return-void

    .line 266
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2352
    :cond_1
    sget-object v2, Ljcb;->c:Ljcb;

    goto :goto_1

    .line 3352
    :cond_2
    sget-object v3, Ljcb;->c:Ljcb;

    goto :goto_2
.end method
