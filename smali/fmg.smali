.class final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfmg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfme;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lfme;

    sget-object v1, Lfmg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Lfme;-><init>(I)V

    return-object v0
.end method

.method public a(I)Lfme;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lfme;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfme;-><init>(I)V

    return-object v0
.end method
