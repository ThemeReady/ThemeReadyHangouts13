.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbik;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iput p2, p0, Lbik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbil;

    invoke-direct {v1, p0, p1}, Lbil;-><init>(Lbik;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
