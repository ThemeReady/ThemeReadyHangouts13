.class public final Lixx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyr",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Liyj;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lixx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Liyj;

    invoke-direct {v0}, Liyj;-><init>()V

    sput-object v0, Lixx;->a:Liyj;

    .line 31
    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    sput-object v0, Lixx;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Lixx;

    invoke-direct {v0}, Lixx;-><init>()V

    sput-object v0, Lixx;->c:Lixx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lixz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Lixz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
