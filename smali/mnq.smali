.class public abstract enum Lmnq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmnq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmnq;

.field public static final enum b:Lmnq;

.field public static final enum c:Lmnq;

.field public static final enum d:Lmnq;

.field public static final enum e:Lmnq;

.field private static final synthetic f:[Lmnq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lmnr;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnq;->a:Lmnq;

    .line 63
    new-instance v0, Lmns;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnq;->b:Lmnq;

    .line 87
    new-instance v0, Lmnt;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnq;->c:Lmnq;

    .line 113
    new-instance v0, Lmnu;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnq;->d:Lmnq;

    .line 124
    new-instance v0, Lmnv;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnq;->e:Lmnq;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lmnq;

    sget-object v1, Lmnq;->a:Lmnq;

    aput-object v1, v0, v2

    sget-object v1, Lmnq;->b:Lmnq;

    aput-object v1, v0, v3

    sget-object v1, Lmnq;->c:Lmnq;

    aput-object v1, v0, v4

    sget-object v1, Lmnq;->d:Lmnq;

    aput-object v1, v0, v5

    sget-object v1, Lmnq;->e:Lmnq;

    aput-object v1, v0, v6

    sput-object v0, Lmnq;->f:[Lmnq;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmnq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnq;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmnq;->f:[Lmnq;

    invoke-virtual {v0}, [Lmnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnq;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
