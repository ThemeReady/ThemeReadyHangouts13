.class public final enum Lisr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisr;

.field public static final enum b:Lisr;

.field public static final enum c:Lisr;

.field public static final enum d:Lisr;

.field public static final enum e:Lisr;

.field public static final enum f:Lisr;

.field private static final synthetic g:[Lisr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lisr;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Lisr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisr;->a:Lisr;

    .line 60
    new-instance v0, Lisr;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Lisr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisr;->b:Lisr;

    .line 62
    new-instance v0, Lisr;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Lisr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisr;->c:Lisr;

    .line 64
    new-instance v0, Lisr;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Lisr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisr;->d:Lisr;

    .line 69
    new-instance v0, Lisr;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Lisr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisr;->e:Lisr;

    .line 74
    new-instance v0, Lisr;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lisr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisr;->f:Lisr;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Lisr;

    sget-object v1, Lisr;->a:Lisr;

    aput-object v1, v0, v3

    sget-object v1, Lisr;->b:Lisr;

    aput-object v1, v0, v4

    sget-object v1, Lisr;->c:Lisr;

    aput-object v1, v0, v5

    sget-object v1, Lisr;->d:Lisr;

    aput-object v1, v0, v6

    sget-object v1, Lisr;->e:Lisr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lisr;->f:Lisr;

    aput-object v2, v0, v1

    sput-object v0, Lisr;->g:[Lisr;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lisr;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lisr;->g:[Lisr;

    invoke-virtual {v0}, [Lisr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisr;

    return-object v0
.end method
