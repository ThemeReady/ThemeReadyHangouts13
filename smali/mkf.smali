.class Lmkf;
.super Lmkd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmkd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkd",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmkd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lmkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object p3, p0, Lmkf;->c:Lmkd;

    .line 82
    return-void
.end method


# virtual methods
.method final a()Lmkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmkf;->c:Lmkd;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
