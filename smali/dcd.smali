.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:I

.field static final d:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 489
    const/16 v0, 0x10

    sput v0, Ldcd;->c:I

    .line 490
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldcd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Ldcd;->a:Landroid/content/Context;

    .line 534
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    new-instance v0, Ldcf;

    .line 1503
    invoke-direct {v0, p0}, Ldcf;-><init>(Ldcd;)V

    .line 535
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldcf;->b([Ljava/lang/Object;)Liiq;

    .line 536
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 539
    new-instance v0, Ldce;

    invoke-direct {v0, p0}, Ldce;-><init>(Ldcd;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 568
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 580
    :cond_0
    iget-object v0, p0, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 583
    iget-object v0, p0, Ldcd;->e:Ldcg;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Ldcd;->e:Ldcg;

    invoke-interface {v0}, Ldcg;->x_()V

    .line 586
    :cond_1
    invoke-direct {p0}, Ldcd;->b()V

    .line 587
    return-void
.end method

.method public a(Ldcg;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Ldcd;->e:Ldcg;

    .line 572
    return-void
.end method
