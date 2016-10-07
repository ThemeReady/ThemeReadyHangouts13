.class final enum Leqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leqe;

.field public static final enum b:Leqe;

.field public static final enum c:Leqe;

.field private static final synthetic d:[Leqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Leqe;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v2}, Leqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqe;->a:Leqe;

    .line 43
    new-instance v0, Leqe;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v3}, Leqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqe;->b:Leqe;

    .line 44
    new-instance v0, Leqe;

    const-string v1, "THREE"

    invoke-direct {v0, v1, v4}, Leqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqe;->c:Leqe;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Leqe;

    sget-object v1, Leqe;->a:Leqe;

    aput-object v1, v0, v2

    sget-object v1, Leqe;->b:Leqe;

    aput-object v1, v0, v3

    sget-object v1, Leqe;->c:Leqe;

    aput-object v1, v0, v4

    sput-object v0, Leqe;->d:[Leqe;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqe;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Leqe;->d:[Leqe;

    invoke-virtual {v0}, [Leqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqe;

    return-object v0
.end method
