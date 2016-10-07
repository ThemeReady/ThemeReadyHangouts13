.class public final enum Lisq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisq;

.field public static final enum b:Lisq;

.field public static final enum c:Lisq;

.field public static final enum d:Lisq;

.field private static final synthetic e:[Lisq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lisq;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Lisq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisq;->a:Lisq;

    .line 47
    new-instance v0, Lisq;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Lisq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisq;->b:Lisq;

    .line 48
    new-instance v0, Lisq;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Lisq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisq;->c:Lisq;

    .line 49
    new-instance v0, Lisq;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Lisq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisq;->d:Lisq;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Lisq;

    sget-object v1, Lisq;->a:Lisq;

    aput-object v1, v0, v2

    sget-object v1, Lisq;->b:Lisq;

    aput-object v1, v0, v3

    sget-object v1, Lisq;->c:Lisq;

    aput-object v1, v0, v4

    sget-object v1, Lisq;->d:Lisq;

    aput-object v1, v0, v5

    sput-object v0, Lisq;->e:[Lisq;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lisq;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lisq;->e:[Lisq;

    invoke-virtual {v0}, [Lisq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisq;

    return-object v0
.end method
