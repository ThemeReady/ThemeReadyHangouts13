.class final Llfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llfl;


# direct methods
.method constructor <init>(Llfl;I)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Llfm;->b:Llfl;

    iput p2, p0, Llfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 253
    iget-object v0, p0, Llfm;->b:Llfl;

    .line 1049
    const/4 v1, 0x0

    iput-boolean v1, v0, Llfl;->b:Z

    .line 254
    iget-object v0, p0, Llfm;->b:Llfl;

    const/4 v1, 0x1

    sget-object v2, Ljcb;->a:Ljcb;

    iget v3, p0, Llfm;->a:I

    .line 2350
    if-ne v3, v4, :cond_0

    .line 2351
    sget-object v3, Ljcb;->b:Ljcb;

    .line 255
    :goto_0
    iget v5, p0, Llfm;->a:I

    .line 254
    invoke-static/range {v0 .. v5}, Llfl;->a(Llfl;ZLjcb;Ljcb;II)V

    .line 257
    return-void

    .line 2352
    :cond_0
    sget-object v3, Ljcb;->c:Ljcb;

    goto :goto_0
.end method
