.class final enum Lapm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lapm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapm;

.field public static final enum b:Lapm;

.field public static final enum c:Lapm;

.field private static final synthetic d:[Lapm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 608
    new-instance v0, Lapm;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lapm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapm;->a:Lapm;

    .line 612
    new-instance v0, Lapm;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lapm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapm;->b:Lapm;

    .line 617
    new-instance v0, Lapm;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lapm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapm;->c:Lapm;

    .line 606
    const/4 v0, 0x3

    new-array v0, v0, [Lapm;

    sget-object v1, Lapm;->a:Lapm;

    aput-object v1, v0, v2

    sget-object v1, Lapm;->b:Lapm;

    aput-object v1, v0, v3

    sget-object v1, Lapm;->c:Lapm;

    aput-object v1, v0, v4

    sput-object v0, Lapm;->d:[Lapm;

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
    .line 606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapm;
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lapm;->d:[Lapm;

    invoke-virtual {v0}, [Lapm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapm;

    return-object v0
.end method
