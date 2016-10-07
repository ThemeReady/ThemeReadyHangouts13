.class public final enum Ljrk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljrk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljrk;

.field public static final enum b:Ljrk;

.field public static final enum c:Ljrk;

.field public static final enum d:Ljrk;

.field private static final synthetic e:[Ljrk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljrk;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrk;->a:Ljrk;

    .line 17
    new-instance v0, Ljrk;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrk;->b:Ljrk;

    .line 22
    new-instance v0, Ljrk;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrk;->c:Ljrk;

    .line 26
    new-instance v0, Ljrk;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrk;->d:Ljrk;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljrk;

    sget-object v1, Ljrk;->a:Ljrk;

    aput-object v1, v0, v2

    sget-object v1, Ljrk;->b:Ljrk;

    aput-object v1, v0, v3

    sget-object v1, Ljrk;->c:Ljrk;

    aput-object v1, v0, v4

    sget-object v1, Ljrk;->d:Ljrk;

    aput-object v1, v0, v5

    sput-object v0, Ljrk;->e:[Ljrk;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljrk;->e:[Ljrk;

    invoke-virtual {v0}, [Ljrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrk;

    return-object v0
.end method
