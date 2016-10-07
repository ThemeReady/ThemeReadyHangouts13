.class public Lmsv;
.super Lmsu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmsu",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmti",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lmsu;-><init>()V

    .line 61
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    iput-object v0, p0, Lmsv;->a:Lmti;

    .line 62
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lmsv;->a:Lmti;

    .line 56
    return-object v0
.end method

.method protected final b()Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmti",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmsv;->a:Lmti;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lmsv;->a:Lmti;

    .line 56
    return-object v0
.end method
