.class public abstract enum Lmgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgy;

.field public static final enum b:Lmgy;

.field public static final enum c:Lmgy;

.field private static final synthetic d:[Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lmgz;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgy;->a:Lmgy;

    .line 392
    new-instance v0, Lmha;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgy;->b:Lmgy;

    .line 407
    new-instance v0, Lmhb;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgy;->c:Lmgy;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lmgy;

    sget-object v1, Lmgy;->a:Lmgy;

    aput-object v1, v0, v2

    sget-object v1, Lmgy;->b:Lmgy;

    aput-object v1, v0, v3

    sget-object v1, Lmgy;->c:Lmgy;

    aput-object v1, v0, v4

    sput-object v0, Lmgy;->d:[Lmgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lmgy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgy;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmgy;->d:[Lmgy;

    invoke-virtual {v0}, [Lmgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgy;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmgv;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmgv",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmhi",
            "<TK;TV;>;"
        }
    .end annotation
.end method
