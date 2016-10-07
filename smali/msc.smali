.class final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmsc;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lmsc;

    new-instance v1, Lmsd;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lmsd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmsc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lmsc;->a:Lmsc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lmsc;->b:Ljava/lang/Throwable;

    .line 260
    return-void
.end method
