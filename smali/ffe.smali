.class final enum Lffe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lffe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lffe;

.field public static final enum b:Lffe;

.field public static final enum c:Lffe;

.field public static final enum d:Lffe;

.field public static final enum e:Lffe;

.field private static final synthetic f:[Lffe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lffe;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->a:Lffe;

    .line 45
    new-instance v0, Lffe;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->b:Lffe;

    .line 46
    new-instance v0, Lffe;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->c:Lffe;

    .line 47
    new-instance v0, Lffe;

    const-string v1, "SYNC_TICKLE"

    invoke-direct {v0, v1, v5}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->d:Lffe;

    .line 48
    new-instance v0, Lffe;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lffe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffe;->e:Lffe;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Lffe;

    sget-object v1, Lffe;->a:Lffe;

    aput-object v1, v0, v2

    sget-object v1, Lffe;->b:Lffe;

    aput-object v1, v0, v3

    sget-object v1, Lffe;->c:Lffe;

    aput-object v1, v0, v4

    sget-object v1, Lffe;->d:Lffe;

    aput-object v1, v0, v5

    sget-object v1, Lffe;->e:Lffe;

    aput-object v1, v0, v6

    sput-object v0, Lffe;->f:[Lffe;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lffe;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lffe;->f:[Lffe;

    invoke-virtual {v0}, [Lffe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffe;

    return-object v0
.end method
