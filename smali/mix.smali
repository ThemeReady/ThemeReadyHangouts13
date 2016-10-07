.class public abstract Lmix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmix;

.field static final b:Lmix;

.field static final c:Lmix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lmiy;

    invoke-direct {v0}, Lmiy;-><init>()V

    sput-object v0, Lmix;->a:Lmix;

    .line 129
    new-instance v0, Lmiz;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmiz;-><init>(I)V

    sput-object v0, Lmix;->b:Lmix;

    .line 131
    new-instance v0, Lmiz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmiz;-><init>(I)V

    sput-object v0, Lmix;->c:Lmix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lmix;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmix;
.end method

.method public abstract a(JJ)Lmix;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmix;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmix;
.end method

.method public abstract b(ZZ)Lmix;
.end method
