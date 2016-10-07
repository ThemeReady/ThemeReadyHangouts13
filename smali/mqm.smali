.class public abstract Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmqm;

.field private static final c:Lmqm;


# instance fields
.field public final a:Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmql;

    invoke-direct {v0}, Lmql;-><init>()V

    sput-object v0, Lmqm;->b:Lmqm;

    .line 42
    new-instance v0, Lmqk;

    invoke-direct {v0}, Lmqk;-><init>()V

    sput-object v0, Lmqm;->c:Lmqm;

    return-void
.end method

.method constructor <init>(Lmoa;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Lba;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lmqm;->a:Lmoa;

    .line 66
    return-void
.end method


# virtual methods
.method protected abstract a(Lmoc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmoc",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lmoc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmoc",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lmqm;->a(Lmoc;)V
    :try_end_0
    .catch Lmqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lmoc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lmod;

    sget v2, Lmoe;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmqn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmod;-><init>(ILmpz;Ljava/lang/Object;)V

    .line 103
    throw v1
.end method
