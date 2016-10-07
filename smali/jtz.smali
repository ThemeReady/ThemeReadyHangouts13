.class public abstract Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljty;


# static fields
.field private static final b:I


# instance fields
.field final b_:Landroid/os/Handler;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljtw;",
            "Ljtv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljud;

.field private g:Ljuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljtz;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljua;

    invoke-direct {v2, p0}, Ljua;-><init>(Ljtz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljtz;->b_:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljud;

    .line 1300
    invoke-direct {v0, p0}, Ljud;-><init>(Ljtz;)V

    .line 60
    iput-object v0, p0, Ljtz;->f:Ljud;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljtz;->c:Ljava/util/HashMap;

    .line 66
    iput-object p1, p0, Ljtz;->d:Landroid/content/Context;

    .line 67
    sget v0, Ljtz;->b:I

    new-instance v1, Ljub;

    invoke-direct {v1, p0}, Ljub;-><init>(Ljtz;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljtz;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljtv;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ljtz;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljtz;->b_:Landroid/os/Handler;

    .line 164
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method

.method public a(Ljtv;II)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ljtz;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljtz;->b_:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    return-void
.end method

.method public a(Ljtv;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Ljtz;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljtz;->b_:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljue;

    invoke-direct {v4, p1, p3}, Ljue;-><init>(Ljtv;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method

.method public a(Ljtv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ljtz;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljuc;

    invoke-direct {v1, p0, p1, p2}, Ljuc;-><init>(Ljtz;Ljtv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 222
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljtv;

    .line 223
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljtv;->i:I

    .line 224
    invoke-virtual {v0}, Ljtv;->r()V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljtv;

    .line 229
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljtv;->i:I

    .line 230
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ljtv;->j:I

    .line 231
    invoke-virtual {v0}, Ljtv;->r()V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljue;

    .line 236
    iget-object v1, v0, Ljue;->a:Ljtv;

    .line 237
    iget-object v0, v0, Ljue;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljtv;->h:Ljava/lang/Object;

    .line 238
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljtv;->i:I

    .line 239
    invoke-virtual {v1}, Ljtv;->r()V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljtv;

    .line 244
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljtv;->k:I

    .line 245
    invoke-virtual {v0}, Ljtv;->r()V

    goto :goto_0

    .line 249
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljtv;

    .line 250
    iget-object v1, p0, Ljtz;->f:Ljud;

    invoke-virtual {v0, v1}, Ljtv;->b(Ljtx;)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljtv;I)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ljtz;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljtz;->b_:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public c(Ljtv;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ljtz;->m()Ljuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljuf;->a(Ljtv;)V

    .line 93
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljtz;->d:Landroid/content/Context;

    return-object v0
.end method

.method m()Ljuf;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljtz;->g:Ljuf;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    iput-object v0, p0, Ljtz;->g:Ljuf;

    .line 211
    iget-object v0, p0, Ljtz;->g:Ljuf;

    invoke-virtual {v0}, Ljuf;->start()V

    .line 213
    :cond_0
    iget-object v0, p0, Ljtz;->g:Ljuf;

    return-object v0
.end method
