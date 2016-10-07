.class final Lmke;
.super Lmkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmkf",
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmkd;Lmkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmkd",
            "<TK;TV;>;",
            "Lmkd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lmkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmkd;)V

    .line 106
    iput-object p4, p0, Lmke;->c:Lmkd;

    .line 107
    return-void
.end method


# virtual methods
.method b()Lmkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lmke;->c:Lmkd;

    return-object v0
.end method
