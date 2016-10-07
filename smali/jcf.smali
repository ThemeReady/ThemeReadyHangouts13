.class public interface abstract Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    sput-object v0, Ljcf;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Comparator;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljch;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract a([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljch;
.end method

.method public abstract a(Ljava/lang/String;)Ljci;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljci;
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljcm;)V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)Ljci;
.end method

.method public abstract b(Ljcm;)V
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(Ljava/lang/String;)I
.end method

.method public abstract d(I)Z
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)V
.end method
