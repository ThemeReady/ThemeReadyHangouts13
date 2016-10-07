.class final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lmjg;->a:Lmjk;

    .line 69
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmjg;->a:Lmjk;

    invoke-virtual {v0}, Lmjk;->f()Lmjq;

    move-result-object v0

    return-object v0
.end method
