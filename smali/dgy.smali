.class final enum Ldgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldgy;

.field public static final enum b:Ldgy;

.field public static final enum c:Ldgy;

.field public static final enum d:Ldgy;

.field private static final synthetic e:[Ldgy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ldgy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgy;->a:Ldgy;

    .line 41
    new-instance v0, Ldgy;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Ldgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgy;->b:Ldgy;

    .line 42
    new-instance v0, Ldgy;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Ldgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgy;->c:Ldgy;

    .line 43
    new-instance v0, Ldgy;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Ldgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgy;->d:Ldgy;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ldgy;

    sget-object v1, Ldgy;->a:Ldgy;

    aput-object v1, v0, v2

    sget-object v1, Ldgy;->b:Ldgy;

    aput-object v1, v0, v3

    sget-object v1, Ldgy;->c:Ldgy;

    aput-object v1, v0, v4

    sget-object v1, Ldgy;->d:Ldgy;

    aput-object v1, v0, v5

    sput-object v0, Ldgy;->e:[Ldgy;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldgy;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldgy;->e:[Ldgy;

    invoke-virtual {v0}, [Ldgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgy;

    return-object v0
.end method
