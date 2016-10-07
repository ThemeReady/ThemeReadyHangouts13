.class public final Lgqm;
.super Lgqr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0}, Lgqr;-><init>()V

    .line 223
    iput-object p1, p0, Lgqm;->a:Ljava/util/List;

    .line 224
    iput-boolean p3, p0, Lgqm;->b:Z

    .line 225
    iput-boolean p2, p0, Lgqm;->c:Z

    .line 226
    return-void
.end method
