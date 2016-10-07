.class final Laxt;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lazv;-><init>()V

    .line 270
    iput-object p1, p0, Laxt;->b:Landroid/os/Handler;

    .line 271
    iput p2, p0, Laxt;->a:I

    .line 272
    iput-wide p3, p0, Laxt;->d:J

    .line 273
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Laxt;->e:Landroid/graphics/Bitmap;

    .line 282
    iget-object v0, p0, Laxt;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 283
    iget-object v1, p0, Laxt;->b:Landroid/os/Handler;

    iget-wide v2, p0, Laxt;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 284
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Laxt;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lbac;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Laxt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
