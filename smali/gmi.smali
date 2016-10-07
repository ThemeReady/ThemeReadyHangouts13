.class final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lgme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgmh;",
            ">;)",
            "Lgme;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1, p2}, Lgmj;->a(Ljava/lang/String;Ljava/util/List;)Lgme;

    move-result-object v0

    return-object v0
.end method
