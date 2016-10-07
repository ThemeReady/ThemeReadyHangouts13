.class public final Lmmo;
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
.field public static final a:Lmmo;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lmms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmms",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Lmms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmms",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    sput-object v0, Lmmo;->a:Lmmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lmms;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lmmo;->a:Lmmo;

    return-object v0
.end method


# virtual methods
.method public a()Lmms;
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
    .line 43
    iget-object v0, p0, Lmmo;->b:Lmms;

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-super {p0}, Lmms;->a()Lmms;

    move-result-object v0

    iput-object v0, p0, Lmmo;->b:Lmms;

    .line 47
    :cond_0
    return-object v0
.end method

.method public b()Lmms;
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
    .line 52
    iget-object v0, p0, Lmmo;->c:Lmms;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lmms;->b()Lmms;

    move-result-object v0

    iput-object v0, p0, Lmmo;->c:Lmms;

    .line 56
    :cond_0
    return-object v0
.end method

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
    .line 61
    sget-object v0, Lmne;->a:Lmne;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1036
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {p2}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
