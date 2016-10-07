.class final enum Liyy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyy;

.field public static final enum b:Liyy;

.field public static final enum c:Liyy;

.field private static final synthetic d:[Liyy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Liyy;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->a:Liyy;

    .line 52
    new-instance v0, Liyy;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->b:Liyy;

    .line 53
    new-instance v0, Liyy;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->c:Liyy;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Liyy;

    sget-object v1, Liyy;->a:Liyy;

    aput-object v1, v0, v2

    sget-object v1, Liyy;->b:Liyy;

    aput-object v1, v0, v3

    sget-object v1, Liyy;->c:Liyy;

    aput-object v1, v0, v4

    sput-object v0, Liyy;->d:[Liyy;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liyy;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Liyy;->d:[Liyy;

    invoke-virtual {v0}, [Liyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyy;

    return-object v0
.end method
