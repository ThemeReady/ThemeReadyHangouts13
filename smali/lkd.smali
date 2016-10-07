.class final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1035
    sput-object v1, Llkb;->d:Lljo;

    .line 2035
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3035
    sget-object v0, Llkb;->e:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4035
    sget-object v0, Llkb;->f:Ljava/lang/Runnable;

    .line 261
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 5035
    sput v2, Llkb;->h:I

    .line 6035
    sput v2, Llkb;->i:I

    .line 7035
    sput-object v1, Llkb;->g:Lljo;

    .line 265
    return-void
.end method
