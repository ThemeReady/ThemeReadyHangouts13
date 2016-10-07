.class public final enum Ljay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljay;

.field public static final enum b:Ljay;

.field public static final enum c:Ljay;

.field public static final enum d:Ljay;

.field private static final synthetic e:[Ljay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljay;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->a:Ljay;

    .line 33
    new-instance v0, Ljay;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->b:Ljay;

    .line 34
    new-instance v0, Ljay;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->c:Ljay;

    .line 35
    new-instance v0, Ljay;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->d:Ljay;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljay;

    sget-object v1, Ljay;->a:Ljay;

    aput-object v1, v0, v2

    sget-object v1, Ljay;->b:Ljay;

    aput-object v1, v0, v3

    sget-object v1, Ljay;->c:Ljay;

    aput-object v1, v0, v4

    sget-object v1, Ljay;->d:Ljay;

    aput-object v1, v0, v5

    sput-object v0, Ljay;->e:[Ljay;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljay;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ljay;->e:[Ljay;

    invoke-virtual {v0}, [Ljay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljay;

    return-object v0
.end method
