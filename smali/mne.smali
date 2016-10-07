.class final Lmne;
.super Lmms;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmms",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lmne;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    sput-object v0, Lmne;->a:Lmne;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lmms;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lmne;->a:Lmne;

    return-object v0
.end method


# virtual methods
.method public c()Lmms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmms",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lmmo;->a:Lmmo;

    .line 44
    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2034
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    if-ne p1, p2, :cond_0

    .line 2036
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2039
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
