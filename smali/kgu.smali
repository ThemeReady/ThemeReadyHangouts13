.class final Lkgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    sput-object v0, Lkgu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
